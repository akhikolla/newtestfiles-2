testlist <- list(a = 150994752L, b = -1L, x = c(-1425537016L, NA, -1140177710L,  -65326L, -150931457L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -248L, 755632316L, 150994943L,  -1L, -1L, -1L, -1L, -1L, 16842751L, -1L, NA, 741092396L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)