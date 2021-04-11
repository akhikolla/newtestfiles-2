testlist <- list(a = 452984666L, b = 437919258L, x = c(-1L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)