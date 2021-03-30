
# PRECISION.DATA v0.1.0

We make available the R package PRECISION.array.DATA, which contains the microRNA expression data for a set of 96 endometroid endometrial and 96 serous ovarian tumor samples. The data were collected at Memorial Sloan Kettering Cancer Center from 2000 to 2012, using the Agilent Human microRNA Microarray (Release 16.0, Agilent Technologies, Santa Clara, CA). This array platform has 3,523 markers (representing 1,205 human and 142 human viral microRNAs) and multiple replicate probes for each marker (ranging from 10 to 40); additionally, it has eight arrays on each glass slide (that is, an experimental ‘block’) arranged as two rows and four columns. 

The 192 samples were arrayed twice using different methods of experimental handling: (1) the first dataset (hereafter referred to as the ‘uniformly-handled dataset’) was handled by one technician in one batch with the arrays assigned to the samples using blocked randomization; and (2) the second dataset (hereafter referred to as the ‘non-uniformly-handled dataset’) was handled by two technicians over multiple batches in the order of sample collection, where the first 80 arrays were handled by one technician in two batches and the last 112 by a second technician in three batches. More details on data collection can be found in Qin et al (2014) (PMID: 24788100) and Qin et al (2018) (PMID: 29762551).

The package offers three versions of each dataset: (a) the probe-level data for all available replicate probes of each marker, (b) the probe-level data for the first 10 probes of each marker, and (c) the probe-set-level data where the probe-level-data of the first 10 probes of each marker were summarized using the median. The latter two versions are useful in simulation studies for saving computational speed, while not losing any meaningful information given the very small variation observed among the probes as in Qin et al (2015) (PMID: 26380547).  The three data versions are named as (1) noba.uhdata.log2, noba.uhdata.log2.p10, noba.uhdata.log2.p10.psl, respectively, for the uniformly-handled dataset; and (2) noba.nuhdata.log2, noba.nuhdata.log2.p10, and noba.nuhdata.log2.p10.psl, respectively, for the non-uniformly-handled dataset, in the package.

This package can be used either alone for studying microRNA expression or in combination with the PRECISION.array package for assessing the performance of various methods for data normalization and sample classification as well as different study designs for array-to-sample allocation. 

The package can be installed in R:

```ruby
devtools::install_github("LXQin/PRECISION.array.DATA") 
```
