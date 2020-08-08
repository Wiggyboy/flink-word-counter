# /bin/bash

# Make sure we're in workdir
cd $(dirname "$BASH_SOURCE")

# This will ensure if any of sub-shells fail,
# this shell will fail too (thus not continue).
set -e

bash ./kafka-stop.sh $@
bash ./zookeeper-stop.sh $@

