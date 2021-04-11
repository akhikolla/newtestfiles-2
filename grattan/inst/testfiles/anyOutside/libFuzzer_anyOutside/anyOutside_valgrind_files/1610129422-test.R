testlist <- list(a = 0L, b = 0L, x = c(1077958720L, 1077952576L, 1077952576L,  1077952576L, 1077952576L, 1077952576L, 1077952576L, 1077952576L,  1077952576L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)