testlist <- list(a = 67372036L, b = 67386880L, x = c(-1L, 83886079L, -1L,  -1L, -1L, -1L, -1L, -16514044L, 67372036L, 67372036L, 67372036L,  67372036L, 67372036L, 67372036L, 67372036L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)