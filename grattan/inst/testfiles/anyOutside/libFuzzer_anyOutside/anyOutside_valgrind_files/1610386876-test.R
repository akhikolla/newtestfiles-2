testlist <- list(a = -2894849L, b = 134220031L, x = c(174337234L, 741134847L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)