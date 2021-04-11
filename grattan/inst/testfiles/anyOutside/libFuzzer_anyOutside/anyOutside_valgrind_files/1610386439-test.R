testlist <- list(a = 0L, b = 0L, x = c(-421075226L, -421075226L, -421075226L,  -421075226L, -421075226L, -421075226L, -421075226L, -421075226L,  -421075226L, -421090560L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)