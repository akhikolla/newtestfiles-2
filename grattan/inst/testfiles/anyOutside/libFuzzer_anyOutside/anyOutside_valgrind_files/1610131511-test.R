testlist <- list(a = -15066624L, b = -606339073L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)