## BUILDING
##   (from project root directory)
##   $ docker build -t webglsoft-rahoolmshelly .
##
## RUNNING
##   $ docker run -p 5432:5432 webglsoft-rahoolmshelly
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:5432
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of PostgreSQL.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-postgresql

FROM gcr.io/bitnami-containers/postgresql:9.5.3-r1

ENV STACKSMITH_STACK_ID="eifs9f6" \
    STACKSMITH_STACK_NAME="WebGLSoft/rahoolmshelly" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
