testlist <- list(a = 0L, b = 0L, x = c(-1431655681L, -1L, -572662273L, -203L,  -1073742039L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)