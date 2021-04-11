testlist <- list(a = 0L, b = 0L, x = c(218038527L, -16711681L, -163L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)