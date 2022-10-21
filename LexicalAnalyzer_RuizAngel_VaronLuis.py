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
               ('T107', r'Button\b'),
               ('T108', r'Title\b'),
               ('T109', r'Size\b'),
               ('T110', r'Background\b'),
               ('T111', r'Text\b'),
               ('T112', r'List\b'),
               ('T113', r'Values\b'),
               ('T114', r'Size\b'),
               ('T115', r'Onclick\b'),
               ('T116', r'[:]'),
               ('T117', r'"'),  # Quote
               ('T118', r','),  # Commas
               ('T119', r'[\[]'),
               ('T120', r'[\]]'),
               ('T121', r'WHITE|RED|GREEN|GRAY'), #Colors
               ('T122', r'btnOKOnclick|btnCancelOnclick'),
               ('T123', r'\d+(\.\d*)?'),  # Numbers
               ('T124', r'[a-zA-Z0-9\\s+:]+'),  # FreeText               
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
            tokens.append((match,row))
    return tokens

def Parser(tokens: []):
    def nextToken():
        tokens.pop(0)
    def Document():
        if tokens[0][0].lastgroup == 'T100':
            nextToken()
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            Form()
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def Form():
        if tokens[0][0].lastgroup == 'T102':
            nextToken()
            FormComponents()
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        if tokens[0][0].lastgroup == 'T103':
            return ''
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def FormComponents():
        PanelFeatures()
        Components()
    def PanelFeatures():
        PanelTitle()
        Size()
        Background()
    def PanelTitle():
        if tokens[0][0].lastgroup == 'T108':
            nextToken()
            if tokens[0][0].lastgroup == 'T116':
                nextToken()
                if tokens[0][0].lastgroup == 'T117':
                    nextToken()
                    Textws()
                    if tokens[0][0].lastgroup == 'T117':
                        nextToken()
                    else:
                        raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    
    def Textws():
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            Textws()

    def Size():
        if tokens[0][0].lastgroup == 'T109':
            nextToken()
            if tokens[0][0].lastgroup == 'T116':
                nextToken()
                if tokens[0][0].lastgroup == 'T119':
                    nextToken()
                    if tokens[0][0].lastgroup == 'T123':
                        nextToken()
                        if tokens[0][0].lastgroup == 'T118':
                            nextToken()
                            if tokens[0][0].lastgroup == 'T123':
                                nextToken()
                                if tokens[0][0].lastgroup == 'T120':
                                    nextToken()
                                else:
                                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')   
                            else:
                                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
                        else:
                            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
                    else:
                        raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def Background():
        if tokens[0][0].lastgroup == 'T110':
            nextToken()
            if tokens[0][0].lastgroup == 'T116':
                nextToken()
                if tokens[0][0].lastgroup == 'T121':
                    nextToken()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def Components():
        if tokens[0][0].lastgroup == 'T101':
            nextToken()
            Panel()
        elif tokens[0][0].lastgroup == 'T104':
            nextToken()
            TextBox()
        elif tokens[0][0].lastgroup == 'T105':
            nextToken()
            ComboBox()
        elif tokens[0][0].lastgroup == 'T106':
            nextToken()
            CheckBox()
        elif tokens[0][0].lastgroup == 'T107':
            nextToken()
            Button()

    def Panel():
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            if tokens[0][0].lastgroup == 'T102':
                nextToken()
                PanelFeatures()
                Components()
                if tokens[0][0].lastgroup == 'T103':
                    nextToken()
                    Components()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def TextBox():
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            if tokens[0][0].lastgroup == 'T102':
                nextToken()
                TextBoxFeatures()
                if tokens[0][0].lastgroup == 'T103':
                    nextToken()
                    Components()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def TextBoxFeatures():
        Text()
        Size()
        Background()
    def Text():
        if tokens[0][0].lastgroup == 'T111':
            nextToken()
            if tokens[0][0].lastgroup == 'T116':
                nextToken()
                if tokens[0][0].lastgroup == 'T117':
                    nextToken()
                    Textws()
                    if tokens[0][0].lastgroup == 'T117':
                        nextToken()
                    else:
                        raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def ComboBox():
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            if tokens[0][0].lastgroup == 'T102':
                nextToken()
                ComboBoxFeatures()
                if tokens[0][0].lastgroup == 'T103':
                    nextToken()
                    Components()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def ComboBoxFeatures():
        List()
        ComboBoxValues()
        Size()
        Background()
    def List():
        if tokens[0][0].lastgroup == 'T112':
            nextToken()
            if tokens[0][0].lastgroup == 'T116':
                nextToken()
                if tokens[0][0].lastgroup == 'T119':
                    nextToken()
                    ListValues()
                    if tokens[0][0].lastgroup == 'T120':
                        nextToken()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def ComboBoxValues():
        if tokens[0][0].lastgroup == 'T113':
            nextToken()
            if tokens[0][0].lastgroup == 'T116':
                nextToken()
                if tokens[0][0].lastgroup == 'T119':
                    nextToken()
                    ValuesValues()
                    if tokens[0][0].lastgroup == 'T120':
                        nextToken()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}') 
    def ListValues():
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            if tokens[0][0].lastgroup == 'T118':
                nextToken()
                ListValues()
    def ValuesValues():
        if tokens[0][0].lastgroup == 'T123':
            nextToken()
            if tokens[0][0].lastgroup == 'T118':
                nextToken()
                ValuesValues()
    def CheckBox():
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            if tokens[0][0].lastgroup == 'T102':
                nextToken()
                List()
                if tokens[0][0].lastgroup == 'T103':
                    nextToken()
                    Components()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def Button():
        if tokens[0][0].lastgroup == 'T124':
            nextToken()
            if tokens[0][0].lastgroup == 'T102':
                nextToken()
                ButtonFeatures()
                if tokens[0][0].lastgroup == 'T103':
                    nextToken()
                    Components()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    def ButtonFeatures():
        Text()
        Background()
        ButtonOnClick()
    def ButtonOnClick():
        if tokens[0][0].lastgroup == 'T115':
            nextToken()
            if tokens[0][0].lastgroup == 'T116':
                nextToken()
                if tokens[0][0].lastgroup == 'T122':
                    nextToken()
                else:
                    raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
            else:
                raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
        else:
            raise RuntimeError(f'{tokens[0][0].group()!r} unexpected on line {tokens[0][1]}')
    Document()  

if __name__ == '__main__':
    file = open('Ejemplo.txt', 'r')
    info = Tokenizer(file, Pattern.token_info)
    Parser(info) 
    

