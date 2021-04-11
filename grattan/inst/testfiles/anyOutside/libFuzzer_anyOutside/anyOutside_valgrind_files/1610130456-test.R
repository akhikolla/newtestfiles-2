testlist <- list(a = 0L, b = 0L, x = c(6911L, -10872294L, -226L, 452984602L,  1526726490L, 437976862L, 503316480L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)