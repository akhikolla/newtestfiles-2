testlist <- list(a = 1600286581L, b = 1852057896L, x = c(-1L, -1L, -1L, -1L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)