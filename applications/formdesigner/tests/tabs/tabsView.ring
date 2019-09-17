# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:31:16

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new tabsView { win.show() } 
		exec()
	}
}

class tabsView from WindowsViewParent
	win = new MainWindow() { 
		move(30,14)
		resize(400,468)
		setWindowTitle("Using Tabs")
		setstylesheet("background-color:;") 
		Tab1 = new tabwidget(win) {
			move(16,14)
			resize(355,241)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
				Tab1page1 = new qwidget()
			inserttab(0,Tab1page1,"Page 1")
				Tab1page2 = new qwidget()
			inserttab(1,Tab1page2,"Page 2")
				Tab1page3 = new qwidget()
			inserttab(2,Tab1page3,"Page 3")
				Tab1page4 = new qwidget()
			inserttab(3,Tab1page4,"Page 4")
		}
		Tab2 = new tabwidget(win) {
			move(16,270)
			resize(344,157)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
				Tab2page1 = new qwidget()
			inserttab(0,Tab2page1,"Page 1")
				Tab2page2 = new qwidget()
			inserttab(1,Tab2page2,"Page 2")
				Tab2page3 = new qwidget()
			inserttab(2,Tab2page3,"Page 3")
		}
		Button5 = new pushbutton(Tab1Page1) {
			move(107,92)
			resize(137,33)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("One")
			setClickEvent("")
			setBtnImage(Button5,"")
			
		}
		Button6 = new pushbutton(Tab1Page2) {
			move(57,57)
			resize(197,48)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Two")
			setClickEvent("")
			setBtnImage(Button6,"")
			
		}
		Button7 = new pushbutton(Tab1Page3) {
			move(56,58)
			resize(196,40)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Three")
			setClickEvent("")
			setBtnImage(Button7,"")
			
		}
		Button8 = new pushbutton(Tab1Page4) {
			move(73,58)
			resize(182,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Four")
			setClickEvent("")
			setBtnImage(Button8,"")
			
		}
		Button10 = new pushbutton(Tab2Page1) {
			move(104,47)
			resize(119,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("One")
			setClickEvent("")
			setBtnImage(Button10,"")
			
		}
		Button11 = new pushbutton(Tab2Page2) {
			move(95,44)
			resize(121,39)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Two")
			setClickEvent("")
			setBtnImage(Button11,"")
			
		}
		Button12 = new pushbutton(Tab2Page3) {
			move(98,45)
			resize(144,39)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Three")
			setClickEvent("")
			setBtnImage(Button12,"")
			
		}
	}

# End of the Generated Source Code File...