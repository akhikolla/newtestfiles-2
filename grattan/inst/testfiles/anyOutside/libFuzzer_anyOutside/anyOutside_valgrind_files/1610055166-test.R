testlist <- list(a = 56797L, b = -572719104L, x = -16523777L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)