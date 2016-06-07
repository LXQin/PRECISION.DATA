'
dim(noba.test.log2)
noba.test.log2 <- noba.test.log2[rownames(noba.test.log2) %in% unique(rownames(noba.bench.log2)), ]
dim(noba.test.log2)
# library(devtools)
# use_data(noba.test.log2)
'

'
noba.test.log2.p10 <- NULL
for(i in unique(rownames(noba.test.log2))){
  noba.test.log2.p10 <- rbind(noba.test.log2.p10, noba.test.log2[rownames(noba.test.log2) %in% i, ][1:10, ])
}

# use_data(noba.test.log2.p10)
'

'
"pbset.med.sum.func" <- function(data, pbset.id = NULL){

  if(is.null(pbset.id)) pbset.id <- unique(rownames(data))

  data <- data[rownames(data) %in% pbset.id, ]
  data.ps <- apply(data, 2, function(x) tapply(x, rep(1:length(unique(rownames(data))),
                                                      each = 10), median))
  rownames(data.ps) <- pbset.id
  return(data.ps)
}

noba.test.log2.p10.psl <- pbset.med.sum.func(data = noba.test.log2.p10)

# use_data(noba.test.log2.p10.psl)
'

'
dim(array.effect.pl)
array.effect.pl <- array.effect.pl[rownames(array.effect.pl) %in% unique(rownames(noba.bench.log2)), ]
dim(array.effect.pl)

use_data(array.effect.pl)
'

'
dim(sample.effect.pl)
sample.effect.pl <- sample.effect.pl[rownames(sample.effect.pl) %in% unique(rownames(noba.bench.log2)), ]
dim(sample.effect.pl)

use_data(sample.effect.pl)
'
