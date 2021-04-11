testlist <- list(a = -16777216L, b = 0L, x = c(1680658988L, -768868143L,  -741092353L, 134220023L, 589576L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)