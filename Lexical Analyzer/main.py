import re


def main():
    string = open('Ejemplo.txt', 'r')
    pattern = [('T001', r'\/\/.+|\/\*[\s\S]*?\*\/'),
               ('T002', r'[ \t]+'),
               ('T003', r'\n'),
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
               ('T116', r'["]'),
               ('T116', r'[\[]'),
               ('T116', r'["]'),
               ('T117', r'\[[\S ]*?\]'),
               ('T118', r'\"[\S ]*?\"'),
               ('T119', r'[A-Za-z-_]+[0-9]?'),
               ('T400', r'.')
               ]
    tok_regex = '|'.join(f'(?P<{pair[0]}>{pair[1]})' for pair in pattern)
    row = 1
    for match in re.finditer(tok_regex, string.read()):
        if match.lastgroup == 'T400':
            raise RuntimeError(f'{match.group()!r} unexpected on line {row}')
        elif match.lastgroup == 'T001' or match.lastgroup == 'T002':
            row = row + match.group().count('\n')
        elif match.lastgroup == 'T003':
            row += 1
        else:
            print(f'ID: {match.lastgroup}, name: {match.group()}, row: {row}')


if __name__ == '__main__':
    main()
"
dsd
"