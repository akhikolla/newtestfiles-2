testlist <- list(a = 690512751L, b = 1853060128L, x = c(1668247158L, 1701998676L,  1866558580L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)