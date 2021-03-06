#' R
#'
#' R
#' @param pars
#' @param dots
#' @export
pars4rox <-function(pars = NULL, dots = FALSE) {
	if (is.null(pars)) {
		pars <- unlist(as.list(readClipboard()))
	}
	x <- paste0("#' @param", spaste(qdap::qcv(terms=pars, split = ",")))
	x <- qdap::Trim(sapply(strsplit(x, "="), function(x) x[1]))
	zz <- matrix(rbind(x), ncol=1)
	if (dots) {
		zz <- rbind(zz, "#' @param \\ldots ")
	}
	dimnames(zz) <- list(c(rep("", nrow(zz))), c(""))
	writeClipboard(noquote(zz), format = 1)
	return(noquote(zz))
}
