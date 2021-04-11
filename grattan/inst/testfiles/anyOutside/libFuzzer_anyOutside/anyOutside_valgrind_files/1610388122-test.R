testlist <- list(a = 0L, b = 0L, x = c(-1L, 1078001416L, -16252929L, -5526645L,  -1414812673L, -1L, -1L, -1L, -68L, -450454785L, -1L, -66L, -1694498817L,  -1L, -1L, -1L, -1L, -1L, -1L, 150931711L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 10L, 1691484407L, -537395448L, -16252928L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)