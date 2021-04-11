testlist <- list(id = integer(0), x = 2.02188104374655e+131, y = c(1.01524612024948e-314,  1.25986739689518e-321, 1.89627335530329e-319, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)