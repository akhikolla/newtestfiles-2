testlist <- list(a = 1600482916L, b = 1767992873L, x = c(673868147L, 1600285031L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)