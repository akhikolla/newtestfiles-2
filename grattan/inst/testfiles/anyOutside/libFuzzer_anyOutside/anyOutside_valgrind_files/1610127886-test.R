testlist <- list(a = 100663295L, b = 1073688615L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)