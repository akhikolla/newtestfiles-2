testlist <- list(a = 0L, b = 0L, x = c(-488447488L, 10751L, 1275068416L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)