testlist <- list(a = 1163415584L, b = 1668247155L, x = c(-4397786L, -4397786L,  1651470188L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)