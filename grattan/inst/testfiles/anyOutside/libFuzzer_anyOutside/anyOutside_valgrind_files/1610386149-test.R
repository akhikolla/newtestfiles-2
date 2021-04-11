testlist <- list(a = 14L, b = 134898732L, x = 524288L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)