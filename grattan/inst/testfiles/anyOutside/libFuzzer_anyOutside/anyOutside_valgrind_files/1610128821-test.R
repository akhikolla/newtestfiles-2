testlist <- list(a = 0L, b = -1L, x = c(-1L, NA, -1L, 100859903L, -1L, 1073686527L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)