testlist <- list(a = 1107282972L, b = -858993460L, x = c(0L, 5984512L, -1L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)