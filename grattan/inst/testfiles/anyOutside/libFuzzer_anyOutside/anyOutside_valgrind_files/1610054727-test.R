testlist <- list(a = 0L, b = 0L, x = c(-1073741825L, -1L, -1L, -212L, 61503094L,  1981501696L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)