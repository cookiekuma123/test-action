#!/usr/bin/env bash
set -euo pipefail
echo "tool-label=external-pr-dispatch-artifact-tool"
echo "tool-cache-key=dispatch-20260703070853-pro​d"
echo "tool-base-key=dispatch-20260703070853"
echo "tool-source=low-trust-pr-artifact-via-workflow-run-dispatch"
echo "tool-created-from-pr-branch=dispatch-20260703070853-pro​d"
if [[ -n "${LAB_DEPLOY_SECRET:-}" ]]; then
  echo "secret-visible-to-tool=true"
else
  echo "secret-visible-to-tool=false"
fi
echo "deploy-target=production"
