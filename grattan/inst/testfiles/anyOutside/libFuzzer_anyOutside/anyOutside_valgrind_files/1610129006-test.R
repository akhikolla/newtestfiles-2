testlist <- list(a = -131073L, b = 855637799L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)