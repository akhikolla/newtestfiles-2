testlist <- list(a = 0L, b = 0L, x = c(-1L, -2236929L, 14L, -35L, -572662273L,  -587202560L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)