testlist <- list(a = 8L, b = 62L, x = c(NA, 71305736L, -1133639672L, -12517624L,  -16279809L, NA, 50528256L, 32768L, 24L, 1375750399L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)