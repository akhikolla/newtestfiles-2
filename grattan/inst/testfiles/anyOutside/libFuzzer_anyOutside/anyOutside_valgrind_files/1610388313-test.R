testlist <- list(a = -1125833062L, b = -1L, x = c(150994752L, -1124123137L,  1086127933L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)