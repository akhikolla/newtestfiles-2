testlist <- list(a = -2004318072L, b = -2004318072L, x = c(-16820737L, 0L,  -1L, -2144894721L, 101650191L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)