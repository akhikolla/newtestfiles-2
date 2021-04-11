testlist <- list(a = 673866604L, b = 1869833544L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)