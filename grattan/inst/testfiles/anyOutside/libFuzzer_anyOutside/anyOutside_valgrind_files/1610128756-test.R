testlist <- list(a = 1229539657L, b = 1229539657L, x = c(1229539657L, NA,  1229539657L, 1229539657L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)