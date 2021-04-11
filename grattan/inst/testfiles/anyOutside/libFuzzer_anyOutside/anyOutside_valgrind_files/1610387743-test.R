testlist <- list(a = 67372036L, b = 67372036L, x = c(NA, -1L, -5242946L,  -1708654593L, -754974720L, 2048L, -1L, 0L, 4L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)