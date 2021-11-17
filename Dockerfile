FROM bioconductor/bioconductor_docker:RELEASE_3_13

RUN Rscript -e "\
    BiocManager::install(c( \
        'BiocGenerics', \
        'limma', \
        'qvalue', \
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
        'kableExtra', \
        'patchwork', \
        'plotly', \
        'reticulate', \
        'Rtsne', \
        'tidyverse', \
        'xfun' \
        ));"


