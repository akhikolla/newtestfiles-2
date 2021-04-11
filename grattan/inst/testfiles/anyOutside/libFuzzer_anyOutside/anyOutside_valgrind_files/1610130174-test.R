testlist <- list(a = 0L, b = -100861657L, x = c(-115671287L, 151587081L,  151587081L, 151587081L, 151650049L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)