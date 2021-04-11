testlist <- list(a = 623191333L, b = 623191333L, x = c(-9472L, -488447488L,  10751L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)