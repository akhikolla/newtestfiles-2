testlist <- list(a = -57601L, b = 452984666L, x = c(-1026L, -9546452L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)