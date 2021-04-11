testlist <- list(a = 0L, b = 0L, x = c(-218L, -1L, 654311423L, -12714240L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)