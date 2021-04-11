testlist <- list(a = -768856879L, b = -741081321L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)