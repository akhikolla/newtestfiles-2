testlist <- list(a = 1730554979L, b = 1869509492L, x = c(1180969256L, 1668247155L,  1948283764L, 1681537651L, 1953655150L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)