testlist <- list(a = -690563370L, b = -690563370L, x = c(-1L, -1L, 16777215L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)