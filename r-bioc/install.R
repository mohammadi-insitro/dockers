install.packages("BiocManager", repos="https://cran.rstudio.com")

install.packages(c("tidyverse", "dplyr", "formatR", "remotes", "selectr", "caTools"))

BiocManager::install(version="3.12", update=TRUE, ask=FALSE)
BiocManager::install('devtools')


## Other useful packages
install.packages(c("Rcpp", "RcppArmadillo", "RcppEigen", "Matrix", "R.utils", "RColorBrewer"))
install.packages(c("hdf5r", "alluvial", "aws.s3", "aws.signature", "cellranger", "ClusterR", "ColorPalette", "colorRamps", "colorscience", "colorspace", "colourpicker", "corrplot", "curl", "d3heatmap", "d3Network", "dbplyr", "doMC", "doParallel", "doParallel", "doRNG", "doSNOW", "dplyr", "entropy", "eulerr", "future", "future.apply", "ggplotify", "ggpubr", "ggrepel", "ggsci", "ggseqlogo", "ggstatsplot", "ggthemes", "glasso", "glmnet", "gProfileR", "gprofiler2", "harmonicmeanp", "hdf5r", "heatmap.plus", "heatmap3", "heatmaply", "hunspell", "igraph", "knitr", "leiden", "MASS", "Matrix", "Matrix.utils", "matrixStats", "mcmc", "networkD3", "nnls", "openxlsx", "philentropy", "plot3D", "plotly", "pROC", "progress", "purrr", "R2HTML", "R6", "Rcpp", "RcppAnnoy", "RcppArmadillo", "RcppEigen", "RcppHNSW", "RcppParallel", "RcppProgress", "RCurl", "readr", "rmarkdown", "rmdformats", "ROCR", "RSQLite", "rstantools", "rstudioapi", "rsvd", "Rtsne", "SNFtool", "snow", "SuperExactTest", "threejs", "tibble", "tidygraph", "tidyr", "tidyselect", "tidytree", "UpSetR", "viridis", "visNetwork", "WGCNA", "wordcloud", "metap", "rmdformats", "Seurat"))

BiocManager::install(c("ComplexHeatmap", "RRHO", "MAST", "biomaRt", "clusterProfiler", "DESeq", "DESeq2", "DO.db", "DOSE", "edgeR", "EnhancedVolcano", "enrichplot", "ensembldb", "fgsea", "ggpubr", "GOsummaries", "Gviz", "limma", "RCy3", "reactome.db", "ReactomePA", "Rgraphviz", "RUVnormalize", "RUVnormalizeData", "schex", "seqLogo", "seqPattern", "sva", "TFBSTools", "topGO", "pachterlab/sleuth", "SummarizedExperiment", "scran", "scater", "batchelor"))

devtools::install_github("slowkow/mhg", ref = "master")
devtools::install_github("immunogenomics/presto", ref = "master")
devtools::install_github("jlmelville/uwot", ref = "master")
devtools::install_github("immunogenomics/harmony", ref = "master")
