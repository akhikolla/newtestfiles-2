testlist <- list(a = 452984831L, b = -1L, x = c(-16776961L, -2894893L, NA,  -741081093L, -16814507L, -1L, -2370605L, -1L, -58083L, 488447261L,  488447261L, NA, 488447261L, 488447261L, 505085951L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)