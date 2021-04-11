testlist <- list(a = 0L, b = 0L, x = c(711090547L, 1698247007L, 1684366191L,  1684351272L, 1668247155L, 1948283764L, 1681537651L, 1953655150L,  1730554112L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)