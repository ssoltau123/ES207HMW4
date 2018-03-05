str_commasep <- function(x, sep = ", ", last = ", and ") {
  if (length(x) > 1) { str_c(str_c(x[-length(x)], collapse = sep),
                             x[length(x)],
                             sep = last)
  } else {
    x
  }
}


str_commasep (c("a","b"))
