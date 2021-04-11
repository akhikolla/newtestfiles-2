testlist <- list(a = -1414812757L, b = -1414812757L, x = c(-10616833L, -1L,  -15007970L, 452984831L, -1L, -1L, -16318721L, NA, -1414812757L,  -1414812757L, -1414812757L, -1414812757L, -1414812757L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)