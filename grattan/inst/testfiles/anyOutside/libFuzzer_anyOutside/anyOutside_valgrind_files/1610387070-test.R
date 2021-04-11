testlist <- list(a = 0L, b = 0L, x = c(711946341L, 1850568033L, 1881745507L,  1869509492L, 543780468L, 744714094L, 1936990308L, 1869963884L,  1697229607L, 1303096103L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)