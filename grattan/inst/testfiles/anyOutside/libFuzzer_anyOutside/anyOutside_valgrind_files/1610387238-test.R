testlist <- list(a = 757935405L, b = 757935405L, x = c(NA, 757935405L, 757935393L,  757935405L, 757935405L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)