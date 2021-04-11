testlist <- list(a = 753170038L, b = 1981501696L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)