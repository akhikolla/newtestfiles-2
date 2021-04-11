testlist <- list(a = -9737365L, b = 1802201963L, x = c(752473043L, -16252920L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)