import re

## Lexical Analyzer developed by Miguel Ruiz and Luis Varon as project of the first part of the semester of compilators class
## Teacher in charge: Fran Ernesto Romero
## Date: 08/09/2022

class Pattern:
    token_info = [('T001', r'\/\/.+|\/\*[\s\S]*?\*\/'),  # Comments
               ('T002', r'[ \t]+'),  # Tabs and spaces
               ('T003', r'\n'),  # Skiplines
               ('T100', r'Form\b'),
               ('T101', r'Panel\b'),
               ('T102', r'Begin\b'),
               ('T103', r'End\b'),
               ('T104', r'TextBox\b'),
               ('T105', r'ComboBox\b'),
               ('T106', r'CheckBox\b'),
               ('T107', r'Title\b'),
               ('T108', r'Size\b'),
               ('T109', r'Background\b'),
               ('T110', r'Text\b'),
               ('T111', r'List\b'),
               ('T112', r'Values\b'),
               ('T113', r'Size\b'),
               ('T114', r'Onclick\b'),
               ('T115', r'[:]'),
               ('T116', r'"'),  # Quote
               ('T117', r','),  # Commas
               ('T118', r'[\[]'),
               ('T119', r'[\]]'),
               ('T120', r'[a-zA-Z0-9\\s+]+'),  # FreeText
               ('T121', r'\d+(\.\d*)?'),  # Numbers
               ('T400', r'.')  # Errors
               ]

def Tokenizer(file, token_info) -> []:
    value = file.read()
    tokens = []
    tok_regex = '|'.join(f'(?P<{pair[0]}>{pair[1]})' for pair in token_info)
    row = 1
    for match in re.finditer(tok_regex, value):
        if match.lastgroup == 'T400':
            raise RuntimeError(f'{match.group()!r} unexpected on line {row}')
        elif match.lastgroup == 'T001' or match.lastgroup == 'T002':
            row = row + match.group().count('\n')
        elif match.lastgroup == 'T003':
            row += 1
        else:
            print(f"row: {row}, ID: '{match.lastgroup}', name: '{match.group()}'")
            tokens.append((match, row))
    return tokens

def Parser(tokens: []):
    def Document():
        return ''
    def Form():
        return ''
    def FormComponents():
        return ''
    def PanelFeatures():
        return ''
    def Color():
        return ''
    def Components():
        return ''
    def Panel():
        return ''
    def TextBox():
        return ''
    def TextBoxFeatures():
        return ''
    def ComboBox():
        return ''
    def ComboBoxFeatures():
        return ''
    def ListValues():
        return ''
    def ValuesValues():
        return ''
    def CheckBox():
        return ''
    def CheckBoxFeatures():
        return ''
    def Button():
        return ''
    def ButtonFeatures():
        return ''

if __name__ == '__main__':
    file = open('Ejemplo.txt', 'r')
    info = Tokenizer(file, Pattern.token_info)
    Parser(info)
    

