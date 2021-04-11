testlist <- list(a = 1785358954L, b = 1785359360L, x = c(1785358954L, 1785358954L,  1785358954L, 1785358954L, 1785358954L, 1785358954L, 1785358954L,  1785358954L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)