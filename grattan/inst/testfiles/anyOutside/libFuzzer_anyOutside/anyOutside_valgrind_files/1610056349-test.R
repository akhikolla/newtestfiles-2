testlist <- list(a = -1040187601L, b = 989855743L, x = c(-1L, NA, -1L, -13284L,  -858993460L, -855638207L, -584515584L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)