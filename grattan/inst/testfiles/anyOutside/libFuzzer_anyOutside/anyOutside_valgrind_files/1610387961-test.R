testlist <- list(a = 0L, b = 0L, x = c(-1L, -4271360L, 8L, 62L, 0L, -83951616L,  771L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)