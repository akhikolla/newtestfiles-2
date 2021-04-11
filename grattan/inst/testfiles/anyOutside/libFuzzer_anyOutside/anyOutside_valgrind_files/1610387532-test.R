testlist <- list(a = 690563369L, b = 690563369L, x = c(690563369L, 690563369L,  -1L, 690563342L, 134898732L, -768856879L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)