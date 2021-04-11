testlist <- list(a = 1920103026L, b = 1920103026L, x = c(1920103026L, 1920103026L,  1920103026L, 1920103026L, 1920103026L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)