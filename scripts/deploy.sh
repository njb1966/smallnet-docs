#!/usr/bin/env bash
set -euo pipefail

REMOTE_HOST="contabo3"
REMOTE_PATH="/srv/capsules/smnetdocs.gemcities.com/"
LOCAL_CONTENT="$(dirname "$0")/../content/"
LOCAL_INDEX="$(dirname "$0")/../index.gmi"

echo "Deploying to ${REMOTE_HOST}:${REMOTE_PATH} ..."

rsync -av --delete \
  "$LOCAL_CONTENT" \
  "$LOCAL_INDEX" \
  "root@${REMOTE_HOST}:${REMOTE_PATH}"

echo "Done."
