testlist <- list(a = 1010580540L, b = 1010580627L, x = c(1010580540L, 1010580540L,  1010580540L, 1010580540L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)