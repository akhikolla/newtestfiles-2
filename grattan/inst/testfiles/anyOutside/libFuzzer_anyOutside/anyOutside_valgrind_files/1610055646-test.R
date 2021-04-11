testlist <- list(a = 0L, b = 0L, x = c(1953789044L, 1962934271L, -256L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)