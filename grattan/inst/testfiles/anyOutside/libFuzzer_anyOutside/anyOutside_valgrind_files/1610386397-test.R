testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 822083584L, 0L, 0L, 255L,  -1L, -450454785L, -1L, -66L, -1694498817L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)