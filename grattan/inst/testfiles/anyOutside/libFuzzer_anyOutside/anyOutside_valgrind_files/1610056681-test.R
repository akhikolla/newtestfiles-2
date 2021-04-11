testlist <- list(a = 0L, b = 0L, x = c(0L, -570425345L, 1105068031L, 1105067776L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)