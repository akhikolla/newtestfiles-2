testlist <- list(a = -134283264L, b = 0L, x = c(-1L, -6657L, -55553L, -1696266172L,  -754974976L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)