testlist <- list(a = -1313754703L, b = -1313754703L, x = c(1730750547L, 1163415584L,  1668247155L, 1949066112L, 1864872369L, -1313754703L, -1313754703L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)