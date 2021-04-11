testlist <- list(a = 0L, b = 0L, x = c(-1L, -65536L, -16777216L, 218103885L,  1634758761L, 1852254504L, 1397053520L, 543387502L, 1936993379L,  744714112L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)