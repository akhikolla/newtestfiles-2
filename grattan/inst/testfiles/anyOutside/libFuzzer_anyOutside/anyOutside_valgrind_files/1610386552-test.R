testlist <- list(a = -522133280L, b = -522133280L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)