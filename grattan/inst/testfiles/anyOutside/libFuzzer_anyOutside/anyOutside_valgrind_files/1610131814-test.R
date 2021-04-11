testlist <- list(a = -1L, b = -1L, x = c(476315648L, 0L, 16719615L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)