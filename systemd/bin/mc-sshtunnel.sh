#!/usr/bin/bash
/usr/bin/autossh -M 0 -N -o -R [VPS_PORT]:localhost:[LOCAL_TUNNEL_PORT] [HOST_ALIAS]
