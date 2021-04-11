testlist <- list(a = -54269L, b = 1987444991L, x = c(3476735L, -37889L, 3476735L,  1375687167L, -1L, -1L, 2097152255L, -9013642L, 693186826L, -13254657L,  286331153L, 286331153L, NA, 286331153L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)