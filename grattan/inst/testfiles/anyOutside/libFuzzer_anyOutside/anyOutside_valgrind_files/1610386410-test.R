testlist <- list(a = -4285697L, b = -65281L, x = c(144020885L, NA, -1785358955L,  -1785358966L, 1375731678L, -1974382326L, -11403349L, -1409286145L,  -1L, -1L, -174L, NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -85L,  -1416909909L, -1409286145L, -1L, -1L, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)