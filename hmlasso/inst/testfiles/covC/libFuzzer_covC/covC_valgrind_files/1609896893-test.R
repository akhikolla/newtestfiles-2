testlist <- list(X = structure(c(7.7468171457795e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 3L)))
result <- do.call(hmlasso:::covC,testlist)
str(result)