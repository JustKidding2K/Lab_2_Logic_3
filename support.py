import data
def get_type(x):
    if type(x) is str:
        if len(x)>0:
            if x[0].isupper():
                return 'var'
    if type(x) is data.Fact:
        return 'fact'
    if type(x) is list:
        return 'list'

def get_type_string(string):
    string=string.strip();
    if string=='':
        return 'blank'
    if string.startswith('/*') and string.endswith('*/'):
        return 'comment'
    if string.startswith('/*'):
        return 'comment open'
    if string.endswith('*/'):
        return 'comment close'
    if string.startswith('%'):
        return 'comment'
    if ':-' in string:
        return 'rule'
    return 'fact'

def get_file_as_strings(file_name):
    f = open(file_name,'r')
    return f.readlines()
