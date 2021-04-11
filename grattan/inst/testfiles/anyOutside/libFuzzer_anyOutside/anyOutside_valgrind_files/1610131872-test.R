testlist <- list(a = 0L, b = 0L, x = c(-151587082L, -151587082L, -151587082L,  -151587328L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)