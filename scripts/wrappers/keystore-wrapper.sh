#!/usr/bin/env bash

set -e -o pipefail

snap run --shell charmed-opensearch.daemon -- /snap/charmed-opensearch/current/usr/share/opensearch/bin/opensearch-keystore.orig "${@}"
