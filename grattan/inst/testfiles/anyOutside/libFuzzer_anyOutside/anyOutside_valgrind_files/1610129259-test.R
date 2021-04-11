testlist <- list(a = 0L, b = 0L, x = c(-9342607L, 1903260017L, 1903260017L,  1903260017L, 1903260017L, 1903260017L, 1903260017L, 1897798399L,  788493402L, 437976862L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)