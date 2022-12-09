from tkinter import filedialog as fd
from tkinter.filedialog import asksaveasfilename
import ply.yacc as yacc
from Lexer import tokens
from Ast import *

def p_document(p):
    '''document : FORM ID form'''
    print('document')
    p[0] = document(p[2], p[3], 'document')

def p_form(p):
    '''form : BEGIN formComponent END'''
    print('form')
    p[0] = form(p[2], 'form')

def p_formComponent(p):
    '''formComponent : panelFeatures component'''
    p[0] = formComponent(p[1], p[2], 'formComponent')
    print('formComponent')

def p_panelFeatures(p):
    '''panelFeatures : panelTitle size background'''
    p[0] = panelFeatures(p[1], p[2], p[3], 'panelFeatures')
    print('panelFeatures')

def p_panelTitle(p):
    '''panelTitle : TITLE DPOINTS QUOTES STRING QUOTES'''
    p[0] = panelTitle(p[4],'panelTitle')
    print('panelTitle')

def p_size(p):
    '''size : SIZE DPOINTS LBRACKET NUMBER COMMA NUMBER RBRACKET'''
    p[0] = size(p[4],p[6],'size')
    print('size')

def p_background(p):
    '''background : BGROUND DPOINTS color'''
    print('background')
    p[0] = background(p[3], 'background')

def p_color1(p):
    '''color : WHITE'''
    p[0] = color1(p[1],'color1')
    print('WHITE')
    
def p_color2(p):
    '''color : RED'''
    p[0] = color2(p[1],'color2')
    print('RED')

def p_color3(p):
    '''color : GREEN'''
    p[0] = color3(p[1],'color3')
    print('GREEN')

def p_color4(p):
    '''color : GRAY'''
    p[0] = color4(p[1],'color4'  )
    print('GRAY')

def p_component1(p):
    '''component : panel'''
    p[0] = component1(p[1], 'component1')
    print('component1')

def p_component2(p):
    '''component : textBox'''
    p[0] = component2(p[1], 'component2')
    print('component2')

def p_component3(p):
    '''component : comboBox'''
    p[0] = component3(p[1], 'component3')
    print('component3')

def p_component4(p):
    '''component : checkBox'''
    p[0] = component4(p[1], 'component4')
    print('component4')

def p_component5(p):
    '''component : button'''
    p[0] = component5(p[1], 'component5')
    print('component5')

def p_componentEmpty(p):
    '''component : empty'''
    p[0] = Null()
    print('Null')

def p_panel(p):
    '''panel : PANEL ID BEGIN panelFeatures component END component'''
    p[0] = panel(p[2],p[4], p[5], p[7], 'panel')
    print('panel')

def p_textBox(p):
    '''textBox : TBOX ID BEGIN textBoxFeatures END component'''
    p[0] = textBox(p[2], p[4], p[6], 'textBox')
    print('textBox')

def p_textBoxFeatures(p):
    '''textBoxFeatures : text size background'''
    p[0] = textBoxFeatures(p[1], p[2], p[3], 'textBoxFeatures')
    print('textBoxFeatures')

def p_text(p):
    '''text : TEXT DPOINTS QUOTES STRING QUOTES'''
    p[0] = text(p[4], 'text')
    print('text')

def p_comboBox(p):
    '''comboBox : CBOX ID BEGIN comboBoxFeatures END component'''
    p[0] = comboBox(p[4], p[6], 'comboBox')
    print('comboBox')

def p_comboBoxFeatures(p):
    '''comboBoxFeatures : list comboBoxValues size background'''
    p[0] = comboBoxFeatures(p[1], p[2], p[3], p[4], 'comboBoxFeatures')
    print('comboBoxFeatures')
    
def p_list(p):
    '''list : LIST DPOINTS LBRACKET listValues RBRACKET'''
    p[0] = list(p[4], 'list')
    print('list')

def p_listValues(p):
    '''listValues : ID llValues'''
    p[0] = listValues(p[1], p[2], 'listValues')
    print('listValues')

def p_llValues(p):
    '''llValues : COMMA ID llValues'''
    p[0] = llValues(p[2], p[3], 'llValues')
    print('llValues')

def p_llValuesEmpty(p):
    '''llValues : empty'''
    p[0] = Null()
    print('Null')

def p_comboBoxValues(p):
    '''comboBoxValues : VALUES DPOINTS LBRACKET valuesValues RBRACKET'''
    p[0] = comboBoxValues(p[4], 'comboBoxValues')
    print('comboBoxValues')

def p_valuesValues(p):
    '''valuesValues : NUMBER lvValues'''
    p[0] = valuesValues(p[2], 'valuesValues')
    print('valuesValues')

def p_lvValues(p):
    '''lvValues : COMMA NUMBER lvValues'''
    p[0] = lvValues(p[3], 'lvValues')
    print('lvValues')

def p_lvValuesEmpty(p):
    '''lvValues : empty'''
    p[0] = Null()
    print('Null')

def p_checkBox(p):
    '''checkBox : CHBOX ID BEGIN list END component'''
    p[0] = checkBox(p[2], p[4], p[6], 'checkBox')
    print('checkBox')

def p_button(p):
    '''button : BUTTON ID BEGIN buttonFeatures END component'''
    p[0] = button(p[2], p[4], p[6], 'button')
    print('button')

def p_buttonFeatures(p):
    '''buttonFeatures : text background buttonOnClick'''
    p[0] = buttonFeatures(p[1], p[2], p[3], 'buttonFeatures')
    print('buttonFeatures')

def p_buttonOnClick(p):
    '''buttonOnClick : ONCLICK DPOINTS buttonAction'''
    p[0] = buttonOnClick(p[3], 'buttonOnClick')
    print('buttonOnClick')

def p_buttonAction1(p):
    '''buttonAction : BTNOK'''
    p[0] = buttonAction1('buttonAction1')
    print('buttonAction1')

def p_buttonAction2(p):
    '''buttonAction : BTNCANCEL'''
    p[0] = buttonAction2('buttonAction2')
    print('buttonAction2')
    
def p_empty(p):
    '''empty :'''
    pass

def p_error(p):
    raise ValueError('error de sintaxis', p, p.lineno)


def compile(code):
    try:
        parser = yacc.yacc()
        result = parser.parse(code)
        path = asksaveasfilename(filetypes=[('html file','.html')])
        with open(path, 'w') as file:
            file.write(result.interpret('\t'))
        return 'Form created succesfully.'
    except (ValueError, AttributeError) as ve:
        return ve

