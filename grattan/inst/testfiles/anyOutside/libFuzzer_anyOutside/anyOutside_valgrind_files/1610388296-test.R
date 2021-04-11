testlist <- list(a = -572662307L, b = -572662307L, x = c(-572662307L, -572662307L,  NA, -572662307L, -572662307L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)