testlist <- list(a = 687874048L, b = 201392127L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)