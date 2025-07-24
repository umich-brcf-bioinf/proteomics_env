FROM bioconductor/bioconductor_docker:RELEASE_3_21

RUN Rscript -e "\
    BiocManager::install(c( \
        'BiocGenerics', \
        'DESeq2', \
        'DEqMS', \
        'edgeR', \
        'limma', \
        'MSstatsTMT', \
        'PCAtools', \
        'piano', \
        'qvalue', \
        'ROTS', \
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
        'statmod', \
        'systemfonts', \
        'tidyverse', \
        'UpSetR', \
        'xfun' \
        ));"


