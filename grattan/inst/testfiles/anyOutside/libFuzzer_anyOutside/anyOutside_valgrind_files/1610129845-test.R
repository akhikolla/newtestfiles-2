testlist <- list(a = 1987475062L, b = 846624374L, x = c(1987475062L, 1987475062L,  1987475062L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)