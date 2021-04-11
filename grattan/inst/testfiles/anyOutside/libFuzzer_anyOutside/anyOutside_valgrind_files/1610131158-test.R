testlist <- list(a = 976894643L, b = -1280068685L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)