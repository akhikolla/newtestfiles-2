testlist <- list(a = 0L, b = 0L, x = c(0L, -218959339L, 353703189L, 353703189L,  353703189L, 353703189L, 353703189L, 353703189L, 353703189L, 353703225L,  -1L, -13108L, 483183820L, -872415232L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)