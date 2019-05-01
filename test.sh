#!/bin/bash
set -euxo pipefail

YEAR="2019"

function cleanup {
    rm -rf "frc$YEAR/"
    true
}

trap cleanup EXIT

cookiecutter --no-input . year="$YEAR" team_number=5419
command "frc$YEAR/gradlew" -p "frc$YEAR" test
