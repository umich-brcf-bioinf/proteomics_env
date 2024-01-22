FROM bioconductor/bioconductor_docker:RELEASE_3_17

RUN Rscript -e "\
    install.packages(c( \
        'arrow', \
        'plotly', \
        'systemfonts', \
        'renv'), repos = c(CRAN = 'https://cloud.r-project.org') \
        );"


