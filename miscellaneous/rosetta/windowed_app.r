library(tcltk)
win1 <- tktoplevel()
butOK <- tkbutton(win1, text = "OK",
  command = function() tkdestroy(win1))
tkgrid(butOK)
