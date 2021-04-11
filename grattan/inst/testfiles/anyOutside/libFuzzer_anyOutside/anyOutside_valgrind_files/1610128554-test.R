testlist <- list(a = 437973489L, b = -235802127L, x = c(-235802127L, NA,  -235802127L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)