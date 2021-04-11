testlist <- list(a = 0L, b = 0L, x = c(536884735L, -191L, -570490880L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)