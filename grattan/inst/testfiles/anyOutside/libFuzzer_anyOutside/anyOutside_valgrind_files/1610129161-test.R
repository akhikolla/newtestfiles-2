testlist <- list(a = 673866604L, b = 1869833559L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)