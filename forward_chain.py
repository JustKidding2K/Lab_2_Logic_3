import itertools
from unify import unify

def subs_facts(list_1,list_2):
    if len(list_1)!= len(list_2):
        return False
    for f1,f2 in zip(list_1,list_2):
        if f1.oper != f2.oper:
            return False
    theta={}

    return unify(list_1,list_2,theta)

def get_potential_facts(rule,kb):
    result=set()
    for fact in kb:
        if fact.oper in rule.opers:
            result.add(fact)
    result=list(result)
    result.sort()
    return result

    
def check_theta(theta,rule):
    if not theta:
        return False
    for condition in rule.conditions:
        if condition[2]==0:
            if theta[condition[0]]!=theta[condition[1]]:
                return False
        elif condition[2]==1:
            if theta[condition[0]] == theta[condition[1]]:
                return False

    return True
pass

def check_triggered(rule,facts):
    for new_fact in facts:
        for premise in rule.premises:
            if unify(new_fact, premise, {}):
                return True
    return False


def forward_chain(kb,querry):
    result=set()
    theta={}
    for fact in kb.facts:
        theta=unify(fact,querry, {}) #Kiểm tra xem truy vấn đã có sẵn trong KB chưa
        if theta!=False:
            if len(theta)==0:        #Nếu theta rỗng, truy vấn có thể được thỏa mãn bằng mọi phép thế
                result.add('true')
                return result
            result.add(str(theta))   #Nếu tồn tại theta, thêm theta vào kết quả

    prev_facts=kb.facts.copy()       #Mang ý nghĩa tri thức vừa được sinh ra
                                     #Ban đầu là toàn bộ tri thức ban đầu
    while True:
        new=set()
        for rule in kb.rules: #Với mỗi rule thuộc KB
            if not check_triggered(rule,prev_facts): #Kiểm tra xem rule này có thể được kích hoạt
                continue                             #Từ các fact mới sinh ra không
                #Nếu không, tức là Rule này không thể được kích hoạt từ toàn bộ KB, đến với rule tiếp theo
                #Vì các fact trước đó cũng đã được kiểm tra xem có kích hoạt được rule hay không
                #Nếu có, thu thập tất cả các fact có thể kích hoạt được rule trong KB
            potential_fact=get_potential_facts(rule,kb.facts)#bằng hàm get_potential_facts(rule,kb.facts)

            count = len(rule.premises)
            if rule.dup_pred :#Nếu các premise(tiền đề) của rule có 2 fact giống nhau
                potential_premises=itertools.permutations(potential_fact,count)#Ta sinh chỉnh hợp

            else:
                potential_premises = itertools.combinations(potential_fact, count)#Ta sinh tổ hợp
            #Việc sinh chỉnh hợp tổ hợp các fact nhằm mục đích match các fact có sẵn với các premise của rule
            #Vì các fact trong potential_premises đã được sort nên việc lấy tổ hợp cũng đã ngầm lấy các fact có thứ tự

            for tuple_premises in potential_premises:#Với mỗi bộ fact sinh được
                premises=list(tuple_premises)
                theta=subs_facts(rule.premises,premises)#Kiểm tra xem có thể đồng nhất được tule không
                if not check_theta(theta,rule):#Sau đó gọi hàm kiểm tra xem phép thế theta
                                               #có thỏa mãn điểu kiện của tule hay không
                    continue
                q=rule.result.copy() #Nếu theta hợp lệ, nghĩa là result của rule được kích hoạt
                for i in range(len(q.args)): #Đồng nhất các tham số của q với phép thế theta
                    if q.args[i] in theta:
                        q.args[i]=theta[q.args[i]]

                if q not in prev_facts and q not in kb.facts:#Nếu q chưa từng được sinh ra
                    new.add(q) #Thêm q vào bộ các fact mới được sinh
                    phi=unify(q,querry, {})#Kiểm tra xem q có thỏa mãn truy vấn không
                    if phi:                #Nếu có
                        if len(phi)==0:    #Truy vấn có thể thỏa mãn bằng mọi phép thế
                            kb.add_facts(new)
                            result.add('true')
                            return result
                        result.add(str(phi))#Truy vấn có thể thỏa mãn bằng phép thế phi

        if not new:#Nếu không có tri thức nào mới được sinh ra, dừng
            if not result:
                result.add('false')
            return result
        prev_facts = new
        kb.add_facts(new)
