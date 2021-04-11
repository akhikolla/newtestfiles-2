testlist <- list(a = 0L, b = 0L, x = c(635568128L, 10618L, 1056964608L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)