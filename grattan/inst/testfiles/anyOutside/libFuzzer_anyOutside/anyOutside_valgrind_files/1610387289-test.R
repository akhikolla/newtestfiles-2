testlist <- list(a = -943208505L, b = -943208505L, x = c(-1L, -1L, -1L, -1L,  -1L, NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -57L, -943208505L, -943208505L, -943208505L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)