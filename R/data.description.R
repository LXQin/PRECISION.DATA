#' @title The randomized (benchmark) probe-level dataset
#'
#' @description The randomized probe-level dataset, non-control-probe-removed, no background adjusted and after logged 2.
#'
#' @format A data matrix with 53880 rows (probes) and 192 columns (samples), column names ending with E/V are endometrial/ovarian samples.
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#' @keywords data

"noba.bench.log2"

#' @title The randomized (benchmark) probe-level dataset, 10 probes for each unique probe
#'
#' @description The randomized probe-level dataset, non-control-probe-removed, 10 probes for each unique probe, no background adjusted and after logged 2.
#'
#' @format A data matrix with 35230 rows (probes) and 192 columns (samples), column names ending with E/V are endometrial/ovarian samples.
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#' @keywords data

"noba.bench.log2.p10"

#' @title The randomized (benchmark) probe-set-level dataset, summarized from the randomized probe-level dataset with 10 probes for each unique probe
#'
#' @description The randomized probe-set level dataset, non-control-probe-removed, no background adjusted and after logged 2, summarized from noba.bench.log2.p10.
#'
#' @format A data matrix with 3523 rows (probes) and 192 columns (samples), column names ending with E/V are endometrial/ovarian samples.
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#' @keywords data

"noba.bench.log2.p10.psl"

#' @title The non-randomized (test) probe-level dataset
#'
#' @description The non-randomized probe-level dataset, non-control-probe-removed, no background adjusted and after logged 2.
#'
#' @format A data matrix with 53880 rows (probes) and 192 columns (samples), column names ending with E/V are endometrial/ovarian samples.
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#' @keywords data

"noba.test.log2"

#' @title The non-randomized (test) probe-level dataset, 10 probes for each unique probe
#'
#' @description The non-randomized probe-level dataset, non-control-probe-removed, 10 probes for each unique probe, no background adjusted and after logged 2.
#'
#' @format A data matrix with 35230 rows (probes) and 192 columns (samples), column names ending with E/V are endometrial/ovarian samples.
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#' @keywords data

"noba.test.log2.p10"

#' @title The non-randomized (test) probe-set-level dataset, summarized from the non-randomized probe-level dataset with 10 probes for each unique probe
#'
#' @description The non-randomized probe-set level dataset, non-control-probe-removed, no background adjusted and after logged 2, summarized from noba.test.log2.p10.
#'
#' @format A data matrix with 3523 rows (probes) and 192 columns (samples), column names ending with E/V are endometrial/ovarian samples.
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#' @keywords data

"noba.test.log2.p10.psl"

#' @title The estimated sample effect data
#'
#' @description The estimated sample effect data, derived from the randomized probe-level dataset.
#'
#' @format A data matrix with 53880 rows (probes) and 192 columns (samples), column names ending with E/V are endometrial/ovarian samples.
#' @references \url{http://clincancerres.aacrjournals.org/content/20/13/3371.long}
#' @keywords data

"unipbset"
