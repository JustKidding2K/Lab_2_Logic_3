from knowlegde_base import knowledge_base
import support
import forward_chain
from data import Fact

knowledge_base_strings=support.get_file_as_strings('Hoang_Gia_Anh.pl')

kb=knowledge_base(knowledge_base_strings)

querry_strings=support.get_file_as_strings('query.pl')

querry=set()
for querry_string in querry_strings:
    querry_string = querry_string[0:-1]
    type_of_string = support.get_type_string(querry_string)
    if type_of_string == 'fact':
        fact = Fact.parse_fact(querry_string)
        querry.add(fact)

output=open('output.txt','w')

querry=list(querry)

for i in range(len(querry)):
    theta=forward_chain.forward_chain(kb,querry[i])
    print(str(querry[i]))
    print(str(theta))

    output.write(str(querry[i]))
    output.write('\n')
    output.write(str(theta))
    output.write('\n')








