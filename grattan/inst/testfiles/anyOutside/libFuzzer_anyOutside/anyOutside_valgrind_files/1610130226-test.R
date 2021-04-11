testlist <- list(a = -168430091L, b = -168430091L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)