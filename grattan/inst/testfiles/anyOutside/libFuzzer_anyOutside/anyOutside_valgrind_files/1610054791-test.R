testlist <- list(a = 0L, b = 0L, x = c(791639343L, -587202560L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)