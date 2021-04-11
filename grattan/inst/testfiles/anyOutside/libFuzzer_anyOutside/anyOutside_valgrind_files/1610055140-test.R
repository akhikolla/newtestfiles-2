testlist <- list(a = 0L, b = 0L, x = c(-64513L, -204L, -13762561L, -8739L,  -572662273L, -572719104L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)