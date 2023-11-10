FROM bioconductor/bioconductor_docker:RELEASE_3_13

RUN Rscript -e "\
    BiocManager::install(c( \
        'BiocGenerics', \
        'edgeR', \
        'limma', \
        'MSstatsTMT', \
        'qvalue', \
        'piano', \
        'sva', \
        'WGCNA' \
        )); \
    install.packages(c( \
        'arrow', \
        'bookdown', \    
        'ComplexUpset', \
        'cowplot', \
        'flashClust', \
        'GGally', \
        'ggrepel', \
        'hdf5r', \
        'Hmisc', \
        'locfit', \
        'kableExtra', \
        'OlinkAnalyze', \
        'patchwork', \
        'pheatmap', \
        'plotly', \
        'reticulate', \
        'Rtsne', \
        'systemfonts', \
        'tidyverse', \
        'xfun' \
        ));"


