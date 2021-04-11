testlist <- list(a = -1061109568L, b = -1061109568L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)