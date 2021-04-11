testlist <- list(a = 0L, b = 0L, x = c(-40705L, -14156032L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)