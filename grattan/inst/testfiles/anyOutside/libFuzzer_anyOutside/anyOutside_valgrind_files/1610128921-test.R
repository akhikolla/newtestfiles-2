testlist <- list(a = -1L, b = -1L, x = c(1869509492L, NA, 744714094L, 1936990313L,  1853106687L, 570425343L, 632422399L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)