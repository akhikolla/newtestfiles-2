testlist <- list(a = 0L, b = 0L, x = c(-2147483522L, 704643071L, -2305L,  201785343L, 1560281088L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)