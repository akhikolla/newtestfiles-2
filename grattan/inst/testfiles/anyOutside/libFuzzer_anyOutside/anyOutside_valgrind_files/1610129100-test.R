testlist <- list(a = 1919251315L, b = 1600286581L, x = c(1948789370L, 1937007711L,  1668246896L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)