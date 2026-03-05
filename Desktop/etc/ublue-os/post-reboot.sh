#!/usr/bin/env bash
set -euo pipefail

sbctl-batch-sign && bootc switch ghcr.io/chucktripwell/frankengold-desktop:latest
