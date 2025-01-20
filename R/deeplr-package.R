#' Fork of the \href{https://github.com/zumbov2/deeplr}{\code{deeplr} Package}
#' 
#' An R wrapper for the DeepL Translator API
#' 
#' @keywords internal
"_PACKAGE"

## usethis namespace: start
#' @importFrom httr add_headers
#' @importFrom httr content
#' @importFrom httr modify_url
#' @importFrom httr POST
#' @importFrom purrr map_chr
#' @importFrom purrr map2_chr
#' @importFrom purrr map2_dfr
#' @importFrom purrr pmap_chr
#' @importFrom tibble tibble
#' @importFrom tokenizers tokenize_sentences
#' @importFrom tokenizers tokenize_words
#' @importFrom utf8 as_utf8
#' @importFrom utf8 utf8_valid
## usethis namespace: end
NULL

# quiets concerns of R CMD check re: the .'s that appear in pipelines
if (getRversion() >= "2.15.1") {
  utils::globalVariables(c(".", "sentence", "bytes", "bytes_sum"))
}
