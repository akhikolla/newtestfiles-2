testlist <- list(a = 543387502L, b = 1936993379L, x = c(0L, 1768846376L,  709717349L, 1633906540L, 1936730408L, 1397053520L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)