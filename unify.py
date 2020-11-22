import support


def unify(x, y, theta):
    if theta == False: # Nếu theta False tức là không có phép thế phù hợp, trả về False
        return False
    if x==y: # Nếu x==y tức là đã đồng nhất thành công, trả về phép thế theta
        return theta
    if support.get_type(x)=='var':        #Nếu x là biến
        if x in theta:
            return unify(theta[x],y,theta)#thì đi đồng nhất x,y với x=something thuộc theta
        if y in theta:                    #Nếu y có trong theta
            return unify(x,theta[y],theta)#thì đi đồng nhất x,y với y=something thuộc theta
        theta[x]=y                        #Nếu không tìm được phép thế theta=something, tạo phép thế x=y
        return theta
    if support.get_type(y)=='var':        #Nếu y là biến
        return unify(y,x,theta)           #Gọi hàm làm tương tự như x
    if support.get_type(x)=='fact'  and support.get_type(y)=='fact': #Nếu x là một tri thức,và y cũng là một tri thức
        return unify(x.args,y.args,unify(x.oper,y.oper,theta))       #Đi đồng nhất mối quan hệ và danh sách tham số của tri thức đó
    if support.get_type(x)=='list' and support.get_type(y)=='list':  #Nếu x và y là một danh sách các tham số của tri thức
        return unify(x[1:],y[1:],unify(x[0],y[0],theta))             #Đi đồng nhất từng cặp tham số
    return False
    
