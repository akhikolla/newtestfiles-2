testlist <- list(a = 0L, b = 0L, x = c(890977083L, 989870848L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)