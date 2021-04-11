testlist <- list(a = 0L, b = 0L, x = c(-222298113L, -1L, -870527796L, -858993409L,  -1L, -218972161L, -1L, -3400500L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)