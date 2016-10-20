#!/bin/bash
set -e

case "$1" in
  'test')
    exec /docker/scripts/test
  ;;
  'dev')
    exec /docker/scripts/start
  ;;
  *)
    exec "$@"
  ;;
esac
