testlist <- list(a = 1684300900L, b = 1684340735L, x = c(1684340735L, 100820068L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)