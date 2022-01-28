# shellcheck shell=bash

set -e

if ! command -v figlet >/dev/null; then
  echo "Exiting, this command requires figlet..."
  exit 1
fi

echo "motch cli" | figlet
