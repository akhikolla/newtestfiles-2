testlist <- list(a = -606339073L, b = 100859903L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)