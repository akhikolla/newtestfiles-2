testlist <- list(a = -861549313L, b = -858980353L, x = c(33554219L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)