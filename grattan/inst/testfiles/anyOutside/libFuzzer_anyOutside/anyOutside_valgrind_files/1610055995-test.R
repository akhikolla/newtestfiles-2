testlist <- list(a = 0L, b = 0L, x = c(12350L, 1358954496L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)