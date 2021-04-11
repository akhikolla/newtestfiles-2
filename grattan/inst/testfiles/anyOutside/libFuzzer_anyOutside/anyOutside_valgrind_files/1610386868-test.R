testlist <- list(a = -741092353L, b = 134219776L, x = -768856879L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)