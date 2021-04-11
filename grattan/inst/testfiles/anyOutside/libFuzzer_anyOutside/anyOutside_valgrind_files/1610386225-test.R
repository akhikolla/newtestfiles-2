testlist <- list(a = 336871188L, b = 336860180L, x = c(336860180L, 338957332L,  336860180L, 336860180L, 336860180L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)