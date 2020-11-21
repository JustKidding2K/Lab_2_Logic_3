class Fact:

    def __init__(self,oper,args,neg=False):
        self.oper=oper;
        self.args=args;
        self.neg=neg;

    def __repr__(self):
        return '{}({})'.format(self.oper, ', '.join(self.args))

    def __lt__(self, rhs):
        if self.oper != rhs.oper:
            return self.oper < rhs.oper
        if self.neg != rhs.neg:
            return self.neg < rhs.neg
        return self.args < rhs.args

    def __eq__(self, rhs):
        if self.oper != rhs.oper:
            return False
        if self.neg != rhs.neg:
            return False
        return self.args == rhs.args
    def __hash__(self):
        return hash(str(self))

    def get_oper(self):
        return self.oper
    @staticmethod
    def parse_fact(fact): #Oper(args1,agrs2)
        fact=fact.replace(' ','')
        fact=fact.replace('.','')
        sep_id=fact.index('(')

        oper=fact[0:sep_id]
        lists_args=fact[sep_id+1:-1]
        if ',' in lists_args:
            args=lists_args.split(',')
        else:
            args=[lists_args]

        return Fact(oper,args)
    def copy(self):

        return Fact(self.oper,self.args.copy(),self.neg)


class Rule:

    def __init__(self,result,premises,conditions=[]):
        self.result=result
        self.premises=premises
        self.conditions=conditions

        self.opers=set()
        for premise in self.premises:
            self.opers.add(premise.oper)

        self.premises.sort()
        self.dup_pred=False;
        for i in range(len(self.premises)-1):
            if self.premises[i].oper==self.premises[i+1].oper:
                self.dup_pred=True;
                break;

    def __repr__(self):
        return '{} => {}, conditions:{}.'.format(' & '.join([str(cond) for cond in self.premises]), str(self.result),str(self.conditions))



    def process_condition(string):
        if ',' in string:
            conditions = string.split(',')
        else:
            conditions = [string]
        result=[]

        for i in range(len(conditions)):
            if '\=' in conditions[i]:
                phrase=conditions[i].split('\=')
                phrase.extend([1])
                result.append(phrase)
            else :
                phrase = conditions[i].split('=')
                phrase.extend([0])
                result.append(phrase)
        return result
        pass
    @staticmethod
    #Grantmother(X,Z):-Parent(X,Y),Parent(Y,Z),Female(X),X/==Z,Y/==Z
    #Grantmother(X,Z):-Parent(X,Y),Parent(Y,Z),Female(X)
    #Grantmother(X,Z):-Female(X)
    def parse_rule(rule):
        rule = rule.replace(' ', '')
        rule = rule.replace('.', '')
        sep_id=rule.find(':-')
        concludsion=Fact.parse_fact(rule[:sep_id]);
        premises=[]
        conditions=[]
        list_premises=rule[sep_id+2:].split('),')

        if '=' in list_premises[-1]:
            conditions   = Rule.process_condition(list_premises[-1])
            list_premises = list_premises[:-1]

            for i in range(len(list_premises)):
                list_premises[i] = list_premises[i] + ')'
        else:
            for i in range(len(list_premises[:-1])):
                list_premises[i] = list_premises[i] + ')'

        for premise in list_premises:
            premises.append(Fact.parse_fact(premise))


        return Rule(concludsion,premises,conditions)





