testlist <- list(a = 0L, b = 0L, x = c(101058054L, 101058054L, 101058054L,  101058054L, 117440286L, 452943962L, 437976862L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)