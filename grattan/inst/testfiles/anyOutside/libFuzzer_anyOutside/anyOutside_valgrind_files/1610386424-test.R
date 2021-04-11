testlist <- list(a = -134219777L, b = 150470647L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)