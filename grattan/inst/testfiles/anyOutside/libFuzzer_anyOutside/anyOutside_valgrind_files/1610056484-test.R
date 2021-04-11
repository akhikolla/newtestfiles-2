testlist <- list(a = 0L, b = 0L, x = c(NA, NA, 2139062143L, 2139062143L,  2139062143L, 2139062143L, 2139062143L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)