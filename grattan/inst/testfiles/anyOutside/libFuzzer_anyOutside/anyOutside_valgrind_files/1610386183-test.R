testlist <- list(a = -1L, b = -85L, x = c(-1414812673L, -44536L, 172282376L,  -188L, -256L, 16765440L, -134217985L, NA, 14L, 134898898L, 16252672L,  16252926L, -1L, -741081336L, 524296L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)