testlist <- list(a = 0L, b = 0L, x = c(65024L, 14868993L, 249692160L, 1972991L,  -262401L, 1848238818L, 1429143551L, 505085951L, 1511660287L,  503316480L, 704577536L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)