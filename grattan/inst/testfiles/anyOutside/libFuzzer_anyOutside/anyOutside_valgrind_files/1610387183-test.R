testlist <- list(a = 0L, b = 0L, x = c(752014291L, -738260992L, -1420266325L,  -1414846712L, 589576L, -16777216L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)