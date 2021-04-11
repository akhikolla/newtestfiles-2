testlist <- list(a = -1L, b = -1L, x = c(385940665L, NA, -1920103027L, -1920103027L,  -1920102913L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)