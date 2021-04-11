testlist <- list(X = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(2L, 7L)))
result <- do.call(hmlasso:::covC,testlist)
str(result)