testlist <- list(a = 0L, b = 0L, x = c(2080374784L, 14869218L, 2752301L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)