testlist <- list(a = -1L, b = -66L, x = c(-134280961L, 235407972L, 184493823L,  -1696202753L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)