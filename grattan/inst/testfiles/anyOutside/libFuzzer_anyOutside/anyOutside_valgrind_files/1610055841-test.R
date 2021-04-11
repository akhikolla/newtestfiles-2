testlist <- list(a = 458358577L, b = -1L, x = c(-13681921L, NA, 805306153L,  -1L, -1L, -55013L, 1372331212L, -858993460L, 113L, 0L, -1593835521L,  0L, 0L, 2752511L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)