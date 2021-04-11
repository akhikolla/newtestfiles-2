testlist <- list(a = -163L, b = -16814507L, x = c(-16777216L, NA, 656867328L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 255L, -1L, -16777216L,  0L, 0L, 0L, 0L, 0L, NA, 0L, 0L, 0L, 255L, -1L, -64000L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)