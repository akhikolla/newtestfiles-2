testlist <- list(a = -16318464L, b = 0L, x = c(751948755L, -15269884L, 1078001416L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)