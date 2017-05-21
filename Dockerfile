## BUILDING
##   (from project root directory)
##   $ docker build -t postgresql-for-webglsoft-rahoolmshelly .
##
## RUNNING
##   $ docker run -p 5432:5432 postgresql-for-webglsoft-rahoolmshelly
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

FROM gcr.io/bitnami-containers/postgresql:9.6.3-r0

ENV STACKSMITH_STACK_ID="pfdrs84" \
    STACKSMITH_STACK_NAME="PostgreSQL for WebGLSoft/rahoolmshelly" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

## STACKSMITH-END: Modifications below this line will be unchanged when regenerating
