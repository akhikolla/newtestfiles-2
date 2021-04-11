testlist <- list(a = -12289L, b = -239L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)