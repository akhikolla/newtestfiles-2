testlist <- list(a = -1L, b = -41473L, x = c(704585242L, NA, NA, -1L, 704642822L,  50331398L, -149021953L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)