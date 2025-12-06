#!/usr/bin/env bash
set -oue pipefail

echo "Welcome to XNet Inc. OS! Let's get you set up."
echo ""
echo "--- Initializing GitHub CLI (gh) ---"
echo "You will be prompted to authenticate with GitHub."
read -p "Press Enter to continue..."
gh auth login

echo ""
echo "--- Initializing Google Cloud CLI (gcloud) ---"
echo "You will be prompted to authenticate with Google Cloud."
read -p "Press Enter to continue..."
gcloud init

echo ""
echo "Post-installation setup complete for gh and gcloud. You can run this script again anytime."
echo "You can also explore 'antigravity' by running 'python3 -m antigravity' in your terminal."