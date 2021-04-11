testlist <- list(a = 0L, b = 0L, x = c(134744064L, 0L, 0L, 0L, 255L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -256L, 0L,  0L, 0L, 0L, 0L, 2236L, 170786815L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)