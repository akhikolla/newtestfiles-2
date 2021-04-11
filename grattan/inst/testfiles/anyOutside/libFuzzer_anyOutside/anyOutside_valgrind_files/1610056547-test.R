testlist <- list(a = -1L, b = -1L, x = c(-870567670L, NA, -1073741825L, -3355393L,  738424524L, 1987451729L, 1229539657L, 1229539657L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)