testlist <- list(a = -257L, b = 1560281088L, x = c(-1L, -1L, -210L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)