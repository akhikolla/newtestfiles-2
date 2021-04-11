testlist <- list(a = 0L, b = 0L, x = c(1566794595L, 1667457891L, 1667457891L,  1667457891L, 1667457891L, 1667457891L, 1667460608L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)