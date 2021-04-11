testlist <- list(a = -134217729L, b = -1L, x = c(452788223L, NA, 671046170L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)