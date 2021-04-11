testlist <- list(a = -1L, b = -203L, x = c(-218103809L, -1L, -1L, -222351094L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)