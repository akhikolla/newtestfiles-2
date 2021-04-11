testlist <- list(a = -163L, b = 1802201963L, x = c(-16318690L, NA, -1L, -1L,  -1L, 117440511L, 0L, 0L, 0L, 0L, 16191L, NA, 1061109567L, 1061109567L,  1061109567L, 1061109567L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)