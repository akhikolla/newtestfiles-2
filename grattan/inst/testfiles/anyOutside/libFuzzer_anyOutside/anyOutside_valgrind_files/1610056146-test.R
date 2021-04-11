testlist <- list(a = 0L, b = 0L, x = c(-222298177L, -1L, -55013L, 1358954496L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)