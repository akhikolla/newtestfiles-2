testlist <- list(a = 1986359924L, b = 1416577535L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)