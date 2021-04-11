testlist <- list(a = 101058054L, b = 101058054L, x = c(101058054L, 101058054L,  101058054L, 101058054L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)