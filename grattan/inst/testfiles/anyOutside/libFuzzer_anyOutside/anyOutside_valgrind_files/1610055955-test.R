testlist <- list(a = 184496394L, b = -1L, x = c(-37889L, -1593835521L, NA,  NA, -16775377L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)