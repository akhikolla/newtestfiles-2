testlist <- list(a = 0L, b = 0L, x = c(1845559295L, -43521L, -9217L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)