testlist <- list(a = 673872499L, b = 1952735076L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)