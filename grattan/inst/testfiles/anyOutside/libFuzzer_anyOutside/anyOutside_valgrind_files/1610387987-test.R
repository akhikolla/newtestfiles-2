testlist <- list(a = 0L, b = 0L, x = c(-1L, -4271360L, 8L, 24L, 54394880L,  0L, 0L, 50587648L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)