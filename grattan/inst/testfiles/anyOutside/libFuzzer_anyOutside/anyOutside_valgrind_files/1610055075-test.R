testlist <- list(a = 471604252L, b = 471604252L, x = c(471604252L, 471604252L,  471604252L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)