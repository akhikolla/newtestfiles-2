testlist <- list(a = 1061109567L, b = 1061109567L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)