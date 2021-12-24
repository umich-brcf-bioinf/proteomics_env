FROM bioconductor/bioconductor_docker:RELEASE_3_13

RUN Rscript -e "\
    BiocManager::install(c( \
        'BiocGenerics', \
        'edgeR', \
        'limma', \
        'qvalue', \
        'piano', \
        'pRoloc', \
        'pRolocdata' \
        )); \
    install.packages(c( \  
        'bookdown', \    
        'ComplexUpset', \
        'cowplot', \
        'ggrepel', \
        'hdf5r', \
        'Hmisc', \
        'locfit', \
        'kableExtra', \
        'patchwork', \
        'plotly', \
        'reticulate', \
        'Rtsne', \
        'systemfonts', \
        'tidyverse', \
        'xfun' \
        ));"


