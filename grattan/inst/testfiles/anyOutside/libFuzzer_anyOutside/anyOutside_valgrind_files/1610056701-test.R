testlist <- list(a = -156L, b = 1818569000L, x = c(1869570675L, 1865049431L,  677604457L, 1850564976L, 1449747831L, 690508613L, 1493172223L,  -10326231L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)