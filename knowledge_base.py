from data import Fact,Rule
import  forward_chain
import support

class knowledge_base:
    def __init__(self,input_strings):
        self.facts=set()
        self.rules=[]

        comment_multiline=False
        for input_string in input_strings:
            input_string=input_string[0:-1]
            type_of_string = support.get_type_string(input_string)
            if type_of_string=='comment':
                continue
            if type_of_string=='comment close':
                comment_multiline=False
            if type_of_string == 'comment open':
                comment_multiline=True
            if comment_multiline:
                continue

            if type_of_string=='rule':
                rule=Rule.parse_rule(input_string)
                self.add_rule(rule)
                continue
            if type_of_string=='fact':
                fact=Fact.parse_fact(input_string)
                self.add_fact(fact)


    pass

    def add_fact(self,fact):
        self.facts.add(fact)
        pass

    def add_rule(self,rule):
        self.rules.append(rule)
        pass

    def querry(self,q):
        return forward_chain.forward_chain(self,q)

    def add_facts(self,facts):
        for fact in facts:
            self.facts.add(fact)


