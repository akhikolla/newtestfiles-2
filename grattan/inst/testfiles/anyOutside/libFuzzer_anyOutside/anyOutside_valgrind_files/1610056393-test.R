testlist <- list(a = 673866591L, b = 1903386998L, x = 65535L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)