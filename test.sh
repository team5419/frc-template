#!/bin/bash
set -euxo pipefail

REPO_NAME="testproj"

function cleanup {
    rm -rf "$REPO_NAME/"
}

trap cleanup EXIT

cookiecutter --no-input . repo_name="$REPO_NAME" team_number=5419
command "$REPO_NAME/gradlew" -p "$REPO_NAME" test
