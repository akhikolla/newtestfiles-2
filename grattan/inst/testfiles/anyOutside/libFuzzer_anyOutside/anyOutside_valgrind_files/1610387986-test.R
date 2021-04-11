testlist <- list(a = 0L, b = 0L, x = c(-2105376125L, -2113863680L, 0L, 15017626L,  -1L, -1L, -1097138306L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)