testlist <- list(a = -656877352L, b = -656877352L, x = c(-44800L, 0L, 0L,  0L, 14211288L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)