#!/bin/sh

if [ ! -f "/opt/ncs-run/cdb/C.cdb" ]; then
    echo "No existing CDB detected, adding default CDB data:"
    cp -av /nid/cdb-default/. /opt/ncs-run/cdb/
    echo "End of CDB default data files."
fi
