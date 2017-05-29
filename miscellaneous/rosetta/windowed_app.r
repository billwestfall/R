
library(tcltk2)

win3 <- tk2toplevel(title = "Tk2 window", manage = "grid", padx = 70, pady = 30)

win3$butOK <- tk2button(text = "OK", width = -6, command = TkCmd_destroy(parent))
