#!/bin/sh

# script/server: Launch the application and any extra required processes
#                locally.

set -e

cd "$(dirname "$0")/.."

# ensure everything in the app is up to date.
scripts/update.sh

npm start
