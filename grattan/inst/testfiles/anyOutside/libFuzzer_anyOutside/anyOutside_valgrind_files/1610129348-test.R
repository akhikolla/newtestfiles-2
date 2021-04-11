testlist <- list(a = 1920103026L, b = 1920103026L, x = c(1850564976L, 1449747826L,  1920103026L, 1920103026L, 1920103026L, 1920103026L, -1L, 1920103026L,  1920103026L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)