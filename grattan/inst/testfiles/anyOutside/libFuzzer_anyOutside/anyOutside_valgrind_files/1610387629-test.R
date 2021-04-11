testlist <- list(a = 1768836449L, b = 1884711269L, x = c(1344809583L, 1885695575L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)