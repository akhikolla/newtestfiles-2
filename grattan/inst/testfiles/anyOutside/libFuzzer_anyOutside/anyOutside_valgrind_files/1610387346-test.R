testlist <- list(a = 0L, b = 0L, x = c(0L, -16787712L, 151519232L, 83886079L,  140733281L, 1734701871L, 1735549300L, 1952542255L, 1768846196L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)