#!/bin/bash
START_DATE=$(date +%Y%m%d)
if [ ! -f /work/SK_System.ctrl ]; then
/u02/data-integration/kitchen.sh -rep=REPO_PDI -dir="/" -job="SEK Job" -level=Error >>/u02/work/log/sk_pdi_${START_DATE}.log 2>&1 &
fi
