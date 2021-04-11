testlist <- list(a = 1869509492L, b = 543780468L, x = c(1147761253L, 1668557096L,  1668247155L, 1948281198L, 1682334788L, 1769104739L, 1948854371L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)