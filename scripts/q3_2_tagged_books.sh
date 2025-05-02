#!/bin/bash
jq -r '.books[] | select(.tags[]? | contains("philosophy") or contains("cosmology")) | "\(.title) by \(.author)"' scripts/library.json
