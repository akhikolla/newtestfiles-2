testlist <- list(a = 1932486261L, b = 2054841700L, x = c(NA, 1802004844L,  1040187392L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)