testlist <- list(a = -100861666L, b = 654901247L, x = c(232456192L, 6911L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)