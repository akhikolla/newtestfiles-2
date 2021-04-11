testlist <- list(a = -16777216L, b = 65535L, x = c(-1L, NA, 483131647L, 16777215L,  -1L, -1L, -207L, 184496394L, -1L, -1L, -8585216L, NA, 1982419455L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)