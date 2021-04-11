testlist <- list(a = 0L, b = 0L, x = c(-1L, -2818292L, -1L, -721462016L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)