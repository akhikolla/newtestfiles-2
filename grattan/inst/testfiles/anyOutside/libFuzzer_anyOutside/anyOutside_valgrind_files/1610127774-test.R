testlist <- list(a = -63745L, b = -63970L, x = c(-1L, -15066405L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)