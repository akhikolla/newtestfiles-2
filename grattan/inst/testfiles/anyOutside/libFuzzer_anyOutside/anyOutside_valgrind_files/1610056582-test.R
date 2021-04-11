testlist <- list(a = 875836468L, b = 875823104L, x = c(875836468L, 0L, 875836468L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)