# created by GrimZZZ-404 & Milo123459
ARG RELEASE_TAG=latest PORT TOKEN
FROM gitpod/openvscode-server:${RELEASE_TAG}
ENTRYPOINT [ "/bin/sh", "-c", "exec ${OPENVSCODE_SERVER_ROOT}/server.sh --port $6883 --connection-token $3af91ae9-7786-4e2a-9b5c-7cca6259d785",  "--" ]
