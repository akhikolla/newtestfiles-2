testlist <- list(a = 0L, b = 0L, x = c(-57830L, 100859903L, -1L, 1073686527L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)