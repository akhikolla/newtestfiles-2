testlist <- list(a = -262401L, b = 1028992767L, x = c(440270848L, NA, -58880L,  -606396673L, -63998L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)