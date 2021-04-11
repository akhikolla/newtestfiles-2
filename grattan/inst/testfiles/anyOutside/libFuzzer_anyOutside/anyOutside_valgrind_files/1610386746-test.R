testlist <- list(a = -943208505L, b = -943208505L, x = c(NA, -943208505L,  -943208505L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)