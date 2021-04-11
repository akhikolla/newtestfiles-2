testlist <- list(a = -1L, b = -203L, x = c(-1L, NA, -1L, -1L, 2097152255L,  -9013642L, -1L, 693239807L, -1L, -1L, -1L, -16384001L, -52805L,  -52686L, 822804479L, -73L, -13563137L, -203L, -218955790L, -222298113L,  -1L, -870527796L, -858993623L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)