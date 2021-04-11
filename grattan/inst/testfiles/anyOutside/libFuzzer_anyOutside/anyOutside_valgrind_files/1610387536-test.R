testlist <- list(a = 1077952576L, b = 1077952576L, x = -768856879L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)