testlist <- list(a = 0L, b = 0L, x = c(-488447488L, 10751L, 520093695L, 1073686527L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)