testlist <- list(a = 452984577L, b = 16722176L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)