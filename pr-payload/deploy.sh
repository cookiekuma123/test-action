#!/usr/bin/env bash
set -euo pipefail
echo "tool-label=external-pr-artifact-controlled-tool"
echo "tool-cache-key=wfrun-20260703070514-pro​d"
echo "tool-base-key=wfrun-20260703070514"
echo "tool-source=low-trust-pr-artifact"
echo "tool-created-from-pr-branch=wfrun-20260703070514-pro​d"
if [[ -n "${LAB_DEPLOY_SECRET:-}" ]]; then
  echo "secret-visible-to-tool=true"
else
  echo "secret-visible-to-tool=false"
fi
echo "deploy-target=production"
