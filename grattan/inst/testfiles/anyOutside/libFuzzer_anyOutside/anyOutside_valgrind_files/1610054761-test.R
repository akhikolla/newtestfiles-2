testlist <- list(a = -13270798L, b = -218959169L, x = -222298113L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)