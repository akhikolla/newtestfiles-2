testlist <- list(a = 1734829927L, b = 822804327L, x = c(1734829927L, 1734829927L,  1734829927L, 1734829927L, 1734803456L, 0L, 26471L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)