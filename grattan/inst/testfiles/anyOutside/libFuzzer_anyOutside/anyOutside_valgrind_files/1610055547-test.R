testlist <- list(a = 0L, b = 0L, x = c(673869680L, 1449747831L, 690508613L,  1481646179L, 1869509492L, 744714094L, 1936990391L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)