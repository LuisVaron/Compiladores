import ply.lex as lex

#List of reserved values
reserved = {
'Form' : 'FORM',
'Panel' : 'PANEL',
'Begin' : 'BEGIN',
'End' : 'END',
'TextBox' : 'TBOX',
'ComboBox' : 'CBOX',
'CheckBox' : 'CHBOX',
'Button' : 'BUTTON',
'Title' : 'TITLE',
'Size' : 'SIZE',
'Background' : 'BGROUND',
'Text' : 'TEXT',
'List' : 'LIST',
'Values' : 'VALUES',
'WHITE' : 'WHITE',
'RED' : 'RED',
'GREEN' : 'GREEN',
'GRAY' : 'GRAY',
'btnOKOnclick' : 'BTNOK',
'btnCancelOnclick' : 'BTNCANCEL',
'Onclick' : 'ONCLICK'
}

# List of token names. This is always required
tokens = (
'FORM',
'PANEL',
'BEGIN',
'END',
'TBOX',
'CBOX',
'CHBOX',
'BUTTON',
'TITLE',
'SIZE',
'BGROUND',
'TEXT',
'LIST',
'VALUES',
'ONCLICK',
'DPOINTS',
'QUOTES',
'COMMA',
'LBRACKET',
'RBRACKET',
'WHITE',
'RED',
'GREEN',
'GRAY',
'BTNOK',
'BTNCANCEL',
'NUMBER',
'STRING',
'ID',
)

# Regular expression rules for simple tokens
t_FORM = r'Form'
t_PANEL = r'Panel'
t_BEGIN = r'Begin'
t_END = r'End'
t_TBOX = r'TextBox'
t_CBOX = r'ComboBox'
t_CHBOX = r'CheckBox'
t_BUTTON = r'Button'
t_TITLE = r'Title'
t_SIZE = r'Size'
t_BGROUND = r'Background\b'
t_TEXT = r'Text'
t_LIST = r'List'
t_VALUES = r'Values'
t_ONCLICK = r'OnClick'
t_DPOINTS = r':'
t_QUOTES = r'"'
t_COMMA = r','
t_LBRACKET = r'\['
t_RBRACKET = r'\]'
t_WHITE = r'WHITE'
t_RED = r'RED'
t_GREEN = r'GREEN'
t_GRAY = r'GRAY'
t_BTNOK = r'btnOKOnclick'
t_BTNCANCEL = r'btnCancelOnclick'

# A regular expression rule with some action code
def t_NUMBER(t):
    r'\d+'
    t.value = int(t.value)    
    return t

def t_STRING(t):
    r'(?<=")(.*?)(?=")'
    return t

def t_ID(t):
    r'[a-zA-Z0-9\\s+]+'
    t.type = reserved.get(t.value,'ID')
    return t

# A string containing ignored characters (spaces and tabs)
t_ignore  = ' \t'
t_ignore_COMMENT  = r'\/\/.+|\/\*[\s\S]*?\*\/'

def t_newline(t):
    r'\n+'
    t.lexer.lineno += t.value.count("\n")

# Error handling rule
def t_error(t):
    raise ValueError("Illegal character '%s'" % t.value[0])

# Build the lexer
lexer = lex.lex()

    
    