testlist <- list(a = -134217970L, b = 134898732L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)