FROM bioconductor/bioconductor_docker:RELEASE_3_13

RUN Rscript -e "\
    BiocManager::install(c( \
        'BiocGenerics', \
        'edgeR', \
        'limma', \
        'MSstatsTMT', \
        'qvalue', \
        'piano', \
        'pRoloc', \
        'pRolocdata' \
        )); \
    install.packages(c( \  
        'bookdown', \    
        'ComplexUpset', \
        'cowplot', \
        'GGally', \
        'ggrepel', \
        'hdf5r', \
        'Hmisc', \
        'locfit', \
        'kableExtra', \
        'patchwork', \
        'pheatmap', \
        'plotly', \
        'reticulate', \
        'Rtsne', \
        'systemfonts', \
        'tidyverse', \
        'xfun' \
        ));"


