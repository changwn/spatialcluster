#' spatialcluster.
#'
#' R port of redcap (Regionalization with dynamically constrained agglomerative
#' clustering and partitioning).
#'
#' @name spatialcluster
#' @docType package
#' @importFrom alphahull ashape
#' @importFrom dplyr arrange bind_rows bind_cols desc distinct filter
#' @importFrom dplyr left_join mutate rename
#' @importFrom ggplot2 aes ggplot geom_point geom_polygon
#' @importFrom ggthemes solarized_pal
#' @importFrom graphics plot
#' @importFrom grDevices rainbow
#' @importFrom magrittr %>% %<>%
#' @importFrom methods is
#' @importFrom Rcpp evalCpp
#' @importFrom spatstat convexhull ppp
#' @importFrom stats as.dendrogram dist na.omit t.test
#' @importFrom tibble tibble as_tibble
#' @importFrom tripack neighbours tri.mesh
#' @importFrom utils tail
#' @useDynLib spatialcluster, .registration = TRUE
NULL

#' Pipe operator
#'
#' @name %>%
#' @rdname pipe
#' @keywords internal
#' @export
#' @importFrom magrittr %>%
#' @usage lhs \%>\% rhs
NULL
