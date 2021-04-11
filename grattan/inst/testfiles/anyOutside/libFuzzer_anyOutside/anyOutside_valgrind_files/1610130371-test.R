testlist <- list(a = 1601200483L, b = 1801545573L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)