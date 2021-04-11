testlist <- list(a = 84215045L, b = 84215045L, x = c(84215045L, 84215045L,  NA, 84215045L, 84215045L, 84215045L, 84215045L, 84215045L, 84215045L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)