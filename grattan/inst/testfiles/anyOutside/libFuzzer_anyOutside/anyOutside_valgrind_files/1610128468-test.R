testlist <- list(a = -41728L, b = 0L, x = c(201392127L, -41473L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)