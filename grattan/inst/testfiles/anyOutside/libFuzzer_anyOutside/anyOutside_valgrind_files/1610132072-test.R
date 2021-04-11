testlist <- list(a = 673866591L, b = 1903386998L, x = c(-2038004090L, -2037357457L,  1969384549L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)