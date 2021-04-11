testlist <- list(a = 1801545573L, b = 1932486261L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)