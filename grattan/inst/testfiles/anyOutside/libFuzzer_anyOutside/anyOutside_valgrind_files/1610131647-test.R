testlist <- list(a = 1936990323L, b = 1952725562L, x = c(1651270952L, 16712447L,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)