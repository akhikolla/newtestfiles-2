testlist <- list(a = 0L, b = 0L, x = c(1L, 704643071L, -13563392L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)