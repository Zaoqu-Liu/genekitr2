##' @importFrom utils packageDescription

.onLoad <- function(...) {
  invisible(suppressPackageStartupMessages(
    sapply(
      c(
        "stringi", "stringr",
        "ggplot2", "dplyr", "devtools"
      ),
      requireNamespace,
      quietly = TRUE
    )
  ))
}
