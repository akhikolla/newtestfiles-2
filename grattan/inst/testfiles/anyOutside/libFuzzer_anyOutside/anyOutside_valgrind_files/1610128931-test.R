testlist <- list(a = 0L, b = 0L, x = c(-1785358955L, -1785358955L, -1785358955L,  -16056321L, -256L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)