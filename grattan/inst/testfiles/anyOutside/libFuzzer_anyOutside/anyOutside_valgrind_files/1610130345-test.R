testlist <- list(a = 0L, b = 0L, x = c(-63753L, -38546L, 1948789370L, 1937007711L,  1668246896L, 1919251315L, 1600286581L, 1852057896L, 1668247155L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)