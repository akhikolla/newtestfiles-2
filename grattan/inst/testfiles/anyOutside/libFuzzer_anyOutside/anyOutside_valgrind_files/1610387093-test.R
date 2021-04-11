testlist <- list(a = 0L, b = 0L, x = c(-256L, -1416888405L, -1414820949L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)