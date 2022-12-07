txt=""
cont=0
def incCounter():
    global cont 
    cont += 1
    return ("%d " % cont)


class Node():
	pass


class document(Node):
    def __init__(self, ID, son1, name):
        self.name = name
        self.ID = ID
        self.son1 = son1

    def interpret(self, ident):
        son1 = self.son1.interpret('\t\t' + ident)
        return('<!DOCTYPE html>\n<html>\n'+
        f'{ident}<head><title>{self.ID}</title></head>\n'+
        f'{ident}<body>\n\t{ident}<center>\n{son1}\n\t{ident}</center>\n{ident}</body>\n'+
        '</html>')


class form(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1

    def interpret(self, ident):
        son1 = self.son1.interpret('\t' + ident)
        return(f'{ident}<form {son1}\n{ident}</form>')


class formComponent(Node):
    def __init__(self, son1, son2, name):
        self.name = name
        self.son1 = son1  #panelFeatures
        self.son2 = son2  #Component

    def interpret(self, ident):
        son1 = self.son1.interpret(ident)
        son2 = self.son2.interpret(ident)
        return(f'{son1}\n{son2}')


class panelFeatures(Node):
    def __init__(self, son1, son2, son3, name):
        self.name = name
        self.son1 = son1  #Title
        self.son2 = son2  #Background
        self.son3 = son3  #Size

    def interpret(self, ident):
        son1 = self.son1.interpret()
        son2 = self.son2.interpret()
        son3 = self.son3.interpret()
        return(f'style="text-align: left; font-family: calibri; {son3}; {son2}">\n{ident}{son1}')


class panelTitle(Node):
    def __init__(self, TITLE, name):
        self.name = name
        self.TITLE = TITLE
    
    def interpret(self):
        return(f'<h2>{self.TITLE}</h2>')


class size(Node):
    def __init__(self, n1, n2, name):
        self.name = name
        self.n1 = n1
        self.n2 = n2
    
    def interpret(self):
        return(f'height: {self.n1}px; width: {self.n2}px')


class background(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self):
        son1 = self.son1.interpret()
        return(f'background-color: {son1}')


class color1(Node):
    def __init__(self, COLOR, name):
        self.name = name
        self.COLOR = COLOR
    
    def interpret(self):
        return (self.COLOR)


class color2(Node):
    def __init__(self, COLOR, name):
        self.name = name
        self.COLOR = COLOR
    
    def interpret(self):
        return (self.COLOR)


class color3(Node):
    def __init__(self, COLOR, name):
        self.name = name
        self.COLOR = COLOR
    
    def interpret(self):
        return (self.COLOR)


class color4(Node):
    def __init__(self, COLOR, name):
        self.name = name
        self.COLOR = COLOR
    
    def interpret(self):
        return (self.COLOR)


class component1(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self, ident):
        son1 = self.son1.interpret(ident)
        return(son1)


class component2(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self, ident):
        son1 = self.son1.interpret(ident)
        return(son1)


class component3(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self, ident):
        son1 = self.son1.interpret(ident)
        return(son1)


class component4(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self, ident):
        son1 = self.son1.interpret(ident)
        return(son1)


class component5(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1

    def interpret(self, ident):
        son1 = self.son1.interpret(ident)
        return(son1)


class panel(Node):
    def __init__(self, ID, son1, son2, son3, name):
        self.name = name
        self.ID = ID
        self.son1 = son1
        self.son2 = son2
        self.son3 = son3
    
    def interpret(self, ident):
        son1 = self.son1.interpret('\t'+ident)
        son2 = self.son2.interpret('\t'+ident)
        son3 = self.son3.interpret(ident)
        return(f'{ident}<div id="{self.ID}" {son1}\n{son2}\n{ident}</div>\n{son3}')


class textBox(Node):
    def __init__(self, ID, son1, son2, name):
        self.name = name
        self.son1 = son1
        self.son2 = son2
        self.ID = ID
    
    def interpret(self, ident):
        son1 = self.son1.interpret(self.ID, ident)
        son2 = self.son2.interpret(ident)

        return(f'{ident}<label for="{self.ID}">{son1}<br><br>\n{son2}')


class textBoxFeatures(Node):
    def __init__(self, son1, son2, son3, name):
        self.name = name
        self.son1 = son1
        self.son2 = son2
        self.son3 = son3
    
    def interpret(self, ID, ident):
        son1 = self.son1.interpret()
        son2 = self.son2.interpret()
        son3 = self.son3.interpret()
    
        return(f'{son1}</label>\n{ident}<input type="text" id="{ID}" name="{ID}" style="{son3}; {son2}">')


class text(Node):
    def __init__(self, TEXT, name):
        self.name = name
        self.TEXT = TEXT
    
    def interpret(self):
        return(self.TEXT)


class comboBox(Node):
    def __init__(self, ID, son1, son2, name):
        self.name = name
        self.son1 = son1
        self.son2 = son2
    
    def show(self, ident):
        self.son1.show(' '+ident)
        self.son2.show(' '+ident)

        print (ident + "Nodo: "+self.name)
    
    def traduct(self):
        global txt
        id = incCounter()

        son1 = self.son1.traduct()
        son2 = self.son2.traduct()

        txt += f'{id} [label= {self.name}]\n\t'
        txt += f'{id} -> {son1} \n\t'
        txt += f'{id} -> {son2} \n\t'

        return(id)  


class comboBoxFeatures(Node):
    def __init__(self, son1, son2, son3, son4, name):
        self.name = name
        self.son1 = son1
        self.son2 = son2
        self.son3 = son3
        self.son4 = son4
    
    def show(self, ident):
        self.son1.show(' '+ident)
        self.son2.show(' '+ident)
        self.son3.show(' '+ident)
        self.son4.show(' '+ident)

        print (ident + "Nodo: "+self.name)
    
    def traduct(self):
        global txt
        id = incCounter()

        son1 = self.son1.traduct()
        son2 = self.son2.traduct()
        son3 = self.son3.traduct()
        son4 = self.son4.traduct()

        txt += f'{id} [label= {self.name}]\n\t'
        txt += f'{id} -> {son1} \n\t'
        txt += f'{id} -> {son2} \n\t'
        txt += f'{id} -> {son3} \n\t'
        txt += f'{id} -> {son4} \n\t'

        return(id)  


class list(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self, ident, lType):
        son1 = self.son1.interpret(ident, lType)
        return(son1)


class listValues(Node):
    def __init__(self, ID, son1, name):
        self.name = name
        self.ID = ID
        self.son1 = son1
    
    def interpret(self, ident, lType):
        if(lType == 'ch'):
            son1 = self.son1.interpret(ident, lType)
            return(f'{ident}<input type="checkbox" id="{self.ID}" name="{self.ID}" value="{self.ID}"/> <label>{self.ID}</label> <br>\n{son1}')
        


class llValues(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self, ident, lType):
        son1 = self.son1.interpret(ident, lType)
        return(son1)


class comboBoxValues(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def show(self, ident):
        self.son1.show(' '+ident)

        print (ident + "Nodo: "+self.name)
    
    def traduct(self):
        global txt
        id = incCounter()

        son1 = self.son1.traduct()

        txt += f'{id} [label= {self.name}]\n\t'
        txt += f'{id} -> {son1} \n\t'

        return(id)


class valuesValues(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def show(self, ident):
        self.son1.show(' '+ident)

        print (ident + "Nodo: "+self.name)
    
    def traduct(self):
        global txt
        id = incCounter()

        son1 = self.son1.traduct()

        txt += f'{id} [label= {self.name}]\n\t'
        txt += f'{id} -> {son1} \n\t'

        return(id)


class lvValues(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def show(self, ident):
        self.son1.show(' '+ident)

        print (ident + "Nodo: "+self.name)
    
    def traduct(self):
        global txt
        id = incCounter()

        son1 = self.son1.traduct()

        txt += f'{id} [label= {self.name}]\n\t'
        txt += f'{id} -> {son1} \n\t'

        return(id)


class checkBox(Node):
    def __init__(self, ID, son1, son2, name):
        self.name = name
        self.ID = ID
        self.son1 = son1
        self.son2 = son2
    
    def interpret(self, ident):
        son1 = self.son1.interpret(ident,'ch')
        son2 = self.son2.interpret(ident)
        return (f'{ident}{self.ID}:<br>\n{son1}\n{son2}')


class button(Node):
    def __init__(self, ID, son1, son2, name):
        self.name = name
        self.ID = ID
        self.son1 = son1
        self.son2 = son2

    def interpret(self, ident):
        son1 = self.son1.interpret()
        son2 = self.son2.interpret(ident)
        return(f'{ident}<input type="button" id="{self.ID}" {son1}><br><br>\n{son2}')
        

class buttonFeatures(Node):
    def __init__(self, son1, son2, son3, name):
        self.name = name
        self.son1 = son1
        self.son2 = son2
        self.son3 = son3

    def interpret(self):
        son1 = self.son1.interpret()
        son2 = self.son2.interpret()
        son3 = self.son3.interpret()
        return(f'onclick="{son3}" value="{son1}" style="{son2}"')

class buttonOnClick(Node):
    def __init__(self, son1, name):
        self.name = name
        self.son1 = son1
    
    def interpret(self):
        son1 = self.son1.interpret()
        return (son1)

class buttonAction1(Node):
    def __init__(self, name):
        self.name = name
    
    def interpret(self):
        return('btnOKOnclick')

class buttonAction2(Node):
    def __init__(self, name):
        self.name = name
    
    def interpret(self):
        return('btnCancelOnclick')


class Null(Node):
    def __init__(self):
        self.type = 'void'
    
    def interpret(self, ident='' , type = ''):
        return ''