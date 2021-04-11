testlist <- list(a = -1L, b = -1L, x = c(-1090519041L, NA, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -15857654L, 1680616492L, 738260991L,  -134280961L, 150994943L, -1L, -1L, -1L, -50331649L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)