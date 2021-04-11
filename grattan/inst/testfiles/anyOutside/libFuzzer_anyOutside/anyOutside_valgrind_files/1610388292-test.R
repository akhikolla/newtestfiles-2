testlist <- list(a = 16777215L, b = -4454392L, x = c(-163L, -771206690L,  -771206690L, -134676481L, -44536L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)