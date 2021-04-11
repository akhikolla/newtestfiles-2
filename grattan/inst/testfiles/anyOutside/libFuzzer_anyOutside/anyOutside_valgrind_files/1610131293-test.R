testlist <- list(a = 0L, b = 0L, x = c(687865855L, -1L, -10522508L, 1915299923L,  1163415584L, 1668247155L, 1949066095L, 1853060128L, 1685026146L,  1818569827L, 1877671936L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)