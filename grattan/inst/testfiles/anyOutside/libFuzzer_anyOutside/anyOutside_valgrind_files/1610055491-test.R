testlist <- list(a = 891089650L, b = -218972161L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)