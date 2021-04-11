testlist <- list(a = -2021161081L, b = -2021161081L, x = c(-63998L, -1L,  -1L, -33554433L, -63998L, -63998L, -1L, -193L, -14155897L, -2021161081L,  -2021161081L, -2021161081L, -2021161081L, -2021161081L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)