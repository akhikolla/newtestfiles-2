testlist <- list(id = NA_integer_, x = c(5.43230890120375e-312, 9.18060314046442e-310,  1.72457614560398e-307, NaN, NaN), y = NaN)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)