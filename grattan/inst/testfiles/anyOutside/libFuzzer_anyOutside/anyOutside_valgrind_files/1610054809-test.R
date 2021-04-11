testlist <- list(a = -1644167169L, b = -1L, x = c(-35L, -572662307L, -572653569L,  NA, -1L, -1L, -1L, -1L, -1L, -16777217L, -1L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)