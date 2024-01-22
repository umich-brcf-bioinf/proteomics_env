## About 
This environment is built on the bioconductor_docker image.  It is meant to act as a base envenvironment while R packges are managed by renv-eliminating the need to update the whole singularity image to add a package  
This environment is provided as a Docker image on [Dockerhub](https://hub.docker.com/r/umichbfxcore/proteomics_env), and on [GitHub](https://github.com/umich-brcf-bioinf/proteomics_env). A containerized environment provides each user with the same software and setup, ensuring reproducibility across users and over time.

Tags on both Dockerhub and Github are set to match the BFXcore Job ID.  

## To modify

* update the Dockerfile as needed

* build and retag image:

```
docker build -t umichbfxcore/proteomics_env:<job id> .
```

* push to docker hub:

```
docker push umichbfxcore/proteomics_env:<job id>
```

* git commit with tag and push to github

```
git add .
git commit -m "some message"
git tag <job id>
git push
```

* push the tag too.  It doesn't happen automatically

```
git push origin <job id>
```
