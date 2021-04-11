testlist <- list(a = -1L, b = -1L, x = c(58720256L, NA, 8454027L, -8344661L,  -1409286145L, -15857654L, 1680658988L, 751948755L, -738260992L,  134283263L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)