testlist <- list(a = -1616904193L, b = -256L, x = c(1850564976L, 1449747831L,  690508613L, NA, 1869509492L, 744714094L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)