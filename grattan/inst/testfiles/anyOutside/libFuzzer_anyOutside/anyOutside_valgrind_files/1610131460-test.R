testlist <- list(a = 0L, b = 0L, x = 439418879L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)