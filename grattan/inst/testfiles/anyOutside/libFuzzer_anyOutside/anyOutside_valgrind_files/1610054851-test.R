testlist <- list(a = -1701143910L, b = -1701340518L, x = -1701143910L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)