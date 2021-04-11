testlist <- list(a = 1344322671L, b = 1853060137L, x = c(1869752362L, 2054386788L,  1600415075L, 1869443186L, 1702064991L, 1918990123L, 676545880L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)