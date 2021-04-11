testlist <- list(a = 14935011L, b = -471604253L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)