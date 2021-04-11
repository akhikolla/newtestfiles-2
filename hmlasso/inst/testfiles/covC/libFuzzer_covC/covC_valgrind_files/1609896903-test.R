testlist <- list(X = structure(c(0, 0, 0, 0), .Dim = c(4L, 1L)))
result <- do.call(hmlasso:::covC,testlist)
str(result)