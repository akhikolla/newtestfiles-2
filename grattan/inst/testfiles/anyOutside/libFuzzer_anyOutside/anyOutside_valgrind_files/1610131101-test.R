testlist <- list(a = 0L, b = 0L, x = c(-57830L, -13697025L, 505085951L, 1511660032L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)