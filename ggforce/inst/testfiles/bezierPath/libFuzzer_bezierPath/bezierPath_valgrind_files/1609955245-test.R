testlist <- list(detail = 0L, x = c(-2.12373776130702e-243, -2.5300116644141e-166,  -2.37538650216303e+302, 1.68370457557397e-317, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::bezierPath,testlist)
str(result)