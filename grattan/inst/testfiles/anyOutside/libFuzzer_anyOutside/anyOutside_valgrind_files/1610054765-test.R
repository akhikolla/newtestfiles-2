testlist <- list(a = -2236963L, b = -572662307L, x = c(-16777216L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)