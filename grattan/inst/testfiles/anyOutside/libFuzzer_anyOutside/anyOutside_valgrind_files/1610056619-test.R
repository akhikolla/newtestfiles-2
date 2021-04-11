testlist <- list(a = 0L, b = 0L, x = c(553648127L, 822083583L, -256L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)