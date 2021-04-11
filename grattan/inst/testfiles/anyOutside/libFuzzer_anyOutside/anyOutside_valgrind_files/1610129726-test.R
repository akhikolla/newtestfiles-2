testlist <- list(a = 1903259904L, b = 0L, x = c(1903260017L, 1903260017L,  NA, 1903260017L, 1903260017L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)