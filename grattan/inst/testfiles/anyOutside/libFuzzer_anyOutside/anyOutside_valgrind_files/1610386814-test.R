testlist <- list(a = 134898732L, b = -768856879L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)