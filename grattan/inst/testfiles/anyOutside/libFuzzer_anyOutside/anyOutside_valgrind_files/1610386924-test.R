testlist <- list(a = 1718975098L, b = 1701994352L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)