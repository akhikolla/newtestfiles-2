testlist <- list(a = -1L, b = -1L, x = c(53760L, NA, 3L, 67108863L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)