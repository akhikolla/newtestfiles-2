testlist <- list(a = 488447261L, b = 488447261L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)