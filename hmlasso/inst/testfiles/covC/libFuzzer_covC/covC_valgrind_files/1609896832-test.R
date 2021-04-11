testlist <- list(X = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(hmlasso:::covC,testlist)
str(result)