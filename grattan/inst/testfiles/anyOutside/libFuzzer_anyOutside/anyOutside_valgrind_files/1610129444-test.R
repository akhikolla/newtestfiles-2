testlist <- list(a = 0L, b = 0L, x = c(822083583L, -2097153L, -1L, -1L, -165L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -11141121L, -1L, -16777216L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)