from tkinter import *
from tkinter.filedialog import askopenfilename, asksaveasfilename
import Parser as ps

window = Tk()
window.title('FormPlusPlus IDE')

gpath = ''

def runMyCode():
    output.delete('1.0', END)
    code = textEditor.get('1.0', END)
    output.insert('1.0', ps.compile(code))    
     

def openMyFile():
    path = askopenfilename(filetypes=[('Text Files','.txt')])
    with open(path, 'r') as file:
        code = file.read()
        textEditor.delete('1.0', END)
        textEditor.insert('1.0', code)
        global gpath
        gpath = path

def saveMyFileAs():
    global gpath
    path = asksaveasfilename(filetypes=[('Text Files','.txt')])
    with open(path, 'w') as file:
        code = textEditor.get('1.0', END)
        file.write(code)

def saveMyFile():
    global gpath
    if gpath =='':
        path = asksaveasfilename(filetypes=[('Text Files','.txt')])
    else:
        path = gpath    
    with open(path, 'w') as file:
        code = textEditor.get('1.0', END)
        file.write(code)

v=Scrollbar(window, orient='vertical')
v.pack(side=RIGHT, fill='y')

textEditor = Text()
textEditor.config(bg='#362f2e', fg='#d2ded1', insertbackground='white', yscrollcommand=v.set)
v.config(command=textEditor.yview)
textEditor.pack()

output = Text(height=7)
output.config(bg='#362f2e', fg='#1dd604')
output.pack()
 
menuBar = Menu(window)

fileBar = Menu(menuBar, tearoff=0)
fileBar.add_command(label='Open', command = openMyFile)
fileBar.add_command(label='Save', command = saveMyFile)
fileBar.add_command(label='SaveAs', command = saveMyFileAs)
fileBar.add_command(label='Exit', command = exit)
menuBar.add_cascade(label='File', menu = fileBar)

runBar = Menu(menuBar, tearoff=0)
runBar.add_command(label='Run', command = runMyCode)
menuBar.add_cascade(label='Run', menu = runBar)

window.config(menu=menuBar)
window.mainloop()