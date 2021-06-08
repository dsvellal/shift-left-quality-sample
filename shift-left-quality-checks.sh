#!/bin/sh
set -e
export npm_config_yes=true
run_check() {
     ext="${1}"
     shift
     echo "Checking all files with extension ${ext} using ${*}"
     files=$(find . -name "*.${ext}" -not -path "./node_modules/*")
     echo "${files}" | xargs npx "${@}"
}
run_check yml yaml-lint
run_check json jsonlint
run_check sh shellcheck -e SC1017
run_check md markdownlint-cli -c ./config/markdownlintcli_config.json
run_check md markdown-spellcheck --en-us --ignore-numbers --ignore-acronyms --report
run_check md write-good --no-tooWordy

mvn clean install
