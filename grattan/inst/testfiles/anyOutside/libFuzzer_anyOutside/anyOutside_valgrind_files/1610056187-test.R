testlist <- list(a = 0L, b = 0L, x = c(56325768L, -212L, 56325750L, 1981501696L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)