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
        theta=unify(fact,querry, {})
        if theta!=False:
            if len(theta)==0:
                result.add('true')
                return result
            result.add(str(theta))

    prev_facts=kb.facts.copy()

    while True:
        new=set()
        for rule in kb.rules:
            #Can tim 1 phep the rule tu kb.fact
            #1 tap may_triggered_fact
            if not check_triggered(rule,prev_facts):
                continue
            potential_fact=get_potential_facts(rule,kb.facts)
            #potential_fact.sort();
            #if not potential_fact:
             #   continue

            count = len(rule.premises)
            if rule.dup_pred :
                potential_premises=itertools.permutations(potential_fact,count)
                #chon ra chinh hop, xao tron cac pred giong nhau
            else:
                potential_premises = itertools.combinations(potential_fact, count)
                #chon ra to hop, khong can xao tron cac pred giong nhau, thu tu theo ham sort

            for tuple_premises in potential_premises:#tim theta
                premises=list(tuple_premises)
                theta=subs_facts(rule.premises,premises)
                if not check_theta(theta,rule):
                    continue
                #Neu ton tai theta nghia la da tim duoc 1 bo nghiem thoa result
                q=rule.result.copy()
                for i in range(len(q.args)):
                    if q.args[i] in theta:
                        q.args[i]=theta[q.args[i]]
                #q[i] la 1 fact moi, kiem tra xem fact nay co bi trung khong

                if q not in prev_facts and q not in kb.facts:
                    new.add(q)
                    phi=unify(q,querry, {})#dong nhat fact moi tim ra voi querry
                    if phi:
                        if len(phi)==0:#neu ton tai phep dong nhat rong nghia la querry da duoc dong nhat
                            kb.add_facts(new)
                            result.add('true')
                            return result
                        result.add(str(phi))

        if not new:
            if not result:
                result.add('false')
            return result
        prev_facts = new
        kb.add_facts(new)
