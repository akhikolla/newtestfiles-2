testlist <- list(a = -522133280L, b = -522133280L, x = c(-12386305L, -522133280L,  1442775040L, -522133280L, -522133280L, -522133280L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)