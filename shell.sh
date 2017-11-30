#!/bin/sh

CWD="/shared/httpd/reclaimtemples"
docker-compose exec --user devilbox php env TERM=xterm /bin/sh -c "cd ${CWD} ; exec bash -l"
