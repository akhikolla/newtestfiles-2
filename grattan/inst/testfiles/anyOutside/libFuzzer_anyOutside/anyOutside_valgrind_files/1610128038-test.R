testlist <- list(a = -2122219135L, b = -2122219135L, x = c(-2122219135L,  -2122219135L, -2122219135L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)