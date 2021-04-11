testlist <- list(a = -1L, b = -1L, x = c(1549556828L, 1549556991L, -1L, -1L,  -1L, -1L, -1L, -1L, -165L, 1532713819L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)