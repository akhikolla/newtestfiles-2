testlist <- list(a = 0L, b = 0L, x = c(751948755L, -16252920L, -16252928L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)