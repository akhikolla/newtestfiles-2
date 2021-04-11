testlist <- list(a = -58854L, b = 14408703L, x = c(-1L, -58854L, 16714495L,  -9253L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)