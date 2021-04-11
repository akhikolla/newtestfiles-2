testlist <- list(a = 673872499L, b = 1952735075L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)