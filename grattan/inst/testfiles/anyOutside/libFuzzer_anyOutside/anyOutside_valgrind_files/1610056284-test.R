testlist <- list(a = 0L, b = 0L, x = c(16776970L, -1L, -1L, 184497650L, -1074593806L,  -218103809L, -52L, 483138764L, -858993460L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)