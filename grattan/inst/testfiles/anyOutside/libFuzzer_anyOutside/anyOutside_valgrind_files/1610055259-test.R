testlist <- list(a = 0L, b = 0L, x = c(1180976233L, 1919247220L, 690512751L,  1853060128L, 1768846380L, 1668247155L, 1948281198L, 1948909567L,  -51777L, -16056321L, -54912L, 458293248L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)