testlist <- list(a = 0L, b = 0L, x = c(-43521L, 0L, 0L, 0L, 0L, 0L, 1972991L,  -256L, 0L, -16777216L, 0L, 65280L, 0L, 62L, 65280L, 255L, -171L,  -1644167169L, 16777215L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)