testlist <- list(a = 436263899L, b = 1560281088L, x = c(-1L, -230L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)