testlist <- list(a = 0L, b = 0L, x = c(688476680L, 1279L, -1125833062L, -1L,  -1L, -1097138177L, -65536L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)