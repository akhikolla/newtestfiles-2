testlist <- list(a = 0L, b = 0L, x = c(-226L, 2555904L, -16713220L, -114884608L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)