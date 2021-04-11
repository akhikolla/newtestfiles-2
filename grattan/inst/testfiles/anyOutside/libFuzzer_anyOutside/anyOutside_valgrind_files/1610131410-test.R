testlist <- list(a = 0L, b = 0L, x = c(50331647L, -193L, -14155777L, -1L,  -1L, -1L, 100859903L, -1L, 1073686527L, -1L, -1L, -1L, -1L, -1L,  -1L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)