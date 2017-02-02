#Artifactory Integration with Circle CI

## Build Status [![CircleCI](https://circleci.com/gh/jainishshah17/circleci-docker-artifactory.svg?style=svg)](https://circleci.com/gh/jainishshah17/circleci-docker-artifactory)

`To make this integration work you will need to have running Artifactory-pro/Artifactory SAAS/Artifactory Enterprise which is acccessible form outside with reverse proxy setting.`

###Steps to build docker images using Circle CI and push it to Artifactory.

#####Step 1:

copy `circle.yml` to your project

#####Step 2:

Enable your project in CircleCI.
![screenshot](img/Screen_Shot1.png)

#####Step 3:

add Environment Variables `ARTIFACTORY_USERNAME`, `ARTIFACTORY_EMAIL`, `ARTIFACTORY_DOCKER_REPOSITORY` and `ARTIFACTORY_PASSWORD` in build settings of CircleCI.
In this example `$ARTIFACTORY_DOCKER_REPOSITORY=gcartifactory-us.jfrog.info:5005`
![screenshot](img/Screen_Shot2.png)

#####Step 4:

You should be able to see published Docker image in Artifactory.
![screenshot](img/Screen_Shot3.png)

##Note: `This solution only support Artifactory with valid ssl`
