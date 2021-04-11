testlist <- list(a = 0L, b = 0L, x = c(-49345L, 1061109567L, 1061109567L,  1056964612L, -65536L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)