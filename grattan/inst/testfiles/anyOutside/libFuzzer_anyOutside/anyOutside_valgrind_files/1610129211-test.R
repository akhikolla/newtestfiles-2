testlist <- list(a = 0L, b = 0L, x = c(-1L, 690508613L, 1481646179L, 1869509492L,  744722798L, 1936990323L, 1952725562L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)