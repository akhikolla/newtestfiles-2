testlist <- list(a = 0L, b = 0L, x = c(201392127L, -41728L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)