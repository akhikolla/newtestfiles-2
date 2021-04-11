testlist <- list(a = -1L, b = -1L, x = c(-1L, NA, -1L, -63998L, -63753L,  -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 63L, 7706L, 452984831L,  -1L, -58625L, -1L, -1L, 100850687L, -16320513L, -2035986L, -286331154L,  -300016897L, -1L, -12706278L, -65280L, 249L, -50780416L, 16776960L,  687865856L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)