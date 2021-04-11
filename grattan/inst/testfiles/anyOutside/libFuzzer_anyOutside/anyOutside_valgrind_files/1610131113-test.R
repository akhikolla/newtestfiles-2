testlist <- list(a = 104857383L, b = 505085951L, x = c(-1L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)