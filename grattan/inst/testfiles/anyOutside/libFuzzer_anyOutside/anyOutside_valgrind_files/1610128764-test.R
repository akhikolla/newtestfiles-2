testlist <- list(a = -1L, b = -12583129L, x = c(-1L, -250L, 50331647L, -171L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)