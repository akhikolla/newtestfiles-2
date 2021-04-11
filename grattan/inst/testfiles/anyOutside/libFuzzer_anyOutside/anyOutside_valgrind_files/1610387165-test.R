testlist <- list(a = 673866604L, b = 1869833559L, x = 1651470188L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)