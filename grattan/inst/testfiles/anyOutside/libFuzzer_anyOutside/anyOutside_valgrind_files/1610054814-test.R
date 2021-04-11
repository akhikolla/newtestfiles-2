testlist <- list(a = -1L, b = -1L, x = c(1886417008L, 1886417008L, 3214079L,  901775359L, 896561264L, 1895800221L, -1650614883L, -1650614883L,  -1650614883L, 255L, -1L, -14024705L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)