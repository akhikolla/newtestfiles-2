testlist <- list(a = 63996L, b = -114820612L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)