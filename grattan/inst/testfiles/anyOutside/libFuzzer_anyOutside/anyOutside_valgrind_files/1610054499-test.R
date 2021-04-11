testlist <- list(a = 0L, b = 0L, x = -43776L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)