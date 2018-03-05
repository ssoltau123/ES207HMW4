str_view(stringr::words, "^y", match =TRUE)
str_view(stringr::words, "x$", match = TRUE)
str_view(stringr::words, "^...$", match = TRUE)
str_view(stringr::words, ".......", match = TRUE)

str_view(stringr::words, "^[aeiou]", match = TRUE)
str_view(stringr::words, "^[^aeiou]", match=TRUE)
str_view(stringr::words, "^ed$|[^e]ed$", match = TRUE)
str_view(stringr::words, "i(ng|se)$", match = TRUE)

str_view(stringr::words, "(cei|[^c]ie)", match = TRUE)
str_view(stringr::words, "^u[q]", match = TRUE)
str_view(stringr::words, "ou$", match = TRUE)

