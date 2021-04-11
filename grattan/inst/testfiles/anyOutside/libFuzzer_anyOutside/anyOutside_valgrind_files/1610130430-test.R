testlist <- list(a = 0L, b = 0L, x = c(269549567L, -37L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)