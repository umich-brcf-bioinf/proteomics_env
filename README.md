## About 
This environment is built on the bioconductor_docker image.  It contains packages used for statistical analysis of proteomics data (limma, qvalue) as well as WGCNA and OlinkAnalyze.  
This environment is provided as a Docker image on [Dockerhub](https://hub.docker.com/r/umichbfxcore/proteomics_env), and on [GitHub](https://github.com/umich-brcf-bioinf/proteomics_env). A containerized environment provides each user with the same software and setup, ensuring reproducibility across users and over time.

Tags on both Dockerhub and Github are set to match the BFXcore Job ID.  

## To modify

* update the Dockerfile as needed

* build and retag image:

```
docker build -t umichbfxcore/proteomics_env:fort_cu1_proteomics_II --platform=linux/amd64 .
```

* push to docker hub:

```
docker push umichbfxcore/proteomics_env:fort_cu1_proteomics_II 
```

* git commit with tag and push to github

```
git add .
git commit -m "fort_cu1_proteomics_II"
git tag fort_cu1_proteomics_II
git push
```

* push the tag too.  It doesn't happen automatically

```
git push origin fort_cu1_proteomics_II
```