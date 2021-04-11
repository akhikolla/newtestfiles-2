testlist <- list(a = -3400500L, b = -855638017L, x = c(-1073741825L, -13563137L,  -1L, 905114354L, -222298113L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)