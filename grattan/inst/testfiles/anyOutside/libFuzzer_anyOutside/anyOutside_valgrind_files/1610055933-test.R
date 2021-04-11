testlist <- list(a = -55013L, b = 1358954496L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)