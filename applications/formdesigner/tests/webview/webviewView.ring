# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:33:13

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new webviewView { win.show() } 
		exec()
	}
}

class webviewView from WindowsViewParent
	win = new MainWindow() { 
		move(0,85)
		resize(822,400)
		setWindowTitle("WebView")
		setstylesheet("background-color:;") 
		WebView1 = new webview(win) {
			move(13,17)
			resize(793,339)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			loadpage(new qURL("http://www.ring-lang.sf.net"))
			setloadProgressEvent ("")
			setloadStartedEvent ("")
			setselectionChangedEvent ("")
			seturlChangedEvent ("")
			
		}
	}

# End of the Generated Source Code File...