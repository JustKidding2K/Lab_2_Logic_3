import support


def unify(x, y, theta):
    if theta == False:
        return False
    if x==y:
        return theta
    if support.get_type(x)=='var':
        if x in theta:
            return unify(theta[x],y,theta)
        if y in theta:
            return unify(x,theta[y],theta)
        theta[x]=y;
        return theta
    if support.get_type(y)=='var':
        return unify(y,x,theta)
    if support.get_type(x)=='fact'  and support.get_type(y)=='fact':
        return unify(x.args,y.args,unify(x.oper,y.oper,theta))
    if support.get_type(x)=='list' and support.get_type(y)=='list':
        return unify(x[1:],y[1:],unify(x[0],y[0],theta))
    return False
    
