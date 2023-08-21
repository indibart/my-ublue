#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

systemctl enable --now tailscaled
tailscale up --ssh --authkey tskey-auth-k7gwDf7CNTRL-tWBEs7ZUVU6FxRa5QF9LN6MDNxYmhsSJ
