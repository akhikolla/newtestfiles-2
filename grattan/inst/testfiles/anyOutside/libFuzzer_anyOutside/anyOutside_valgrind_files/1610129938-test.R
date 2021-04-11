testlist <- list(a = 101056512L, b = 0L, x = c(-54785L, NA, -57830L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)