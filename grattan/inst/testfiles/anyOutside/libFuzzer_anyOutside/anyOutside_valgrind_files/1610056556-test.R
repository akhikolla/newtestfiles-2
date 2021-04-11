testlist <- list(a = 0L, b = 0L, x = c(1431655765L, 1431655765L, 1431655765L,  1431655765L, 1431655765L, 1431655765L, 1431655765L, 1431644416L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)