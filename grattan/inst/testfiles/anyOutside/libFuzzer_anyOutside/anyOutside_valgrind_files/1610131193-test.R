testlist <- list(a = 2139062143L, b = 2139062143L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)