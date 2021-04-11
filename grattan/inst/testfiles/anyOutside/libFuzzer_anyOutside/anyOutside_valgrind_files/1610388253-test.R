testlist <- list(a = -774646785L, b = 150994943L, x = c(-741081336L, NA,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, 134898732L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)