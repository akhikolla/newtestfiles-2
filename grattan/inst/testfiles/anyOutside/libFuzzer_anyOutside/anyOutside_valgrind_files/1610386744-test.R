testlist <- list(a = 0L, b = 0L, x = c(1680616492L, 547643L, -16187640L,  174337234L, 741134803L, -741081336L, 524296L, 1006569472L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)