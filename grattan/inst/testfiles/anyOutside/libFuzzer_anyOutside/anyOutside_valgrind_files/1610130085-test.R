testlist <- list(a = -65707L, b = 255L, x = c(-10813606L, -10872294L, -14745601L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)