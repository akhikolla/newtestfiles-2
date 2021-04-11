testlist <- list(a = 0L, b = 0L, x = c(0L, -1L, 704643071L, 100663296L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)