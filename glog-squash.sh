#!/bin/sh

if [[ -z "$LD_PRELOAD" ]]; then
    export LD_PRELOAD="/usr/lib/glog-squash/glog-squash.so"
else
    export LD_PRELOAD="$LD_PRELOAD:/usr/lib/glog-squash/glog-squash.so"
fi

