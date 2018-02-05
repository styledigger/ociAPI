#!/bin/bash
source ./oci_curl.sh

#Stop/Start instance
oci-curl iaas.us-phoenix-1.oraclecloud.com POST ./request.json "/20160918/instances/ocid1.instance.oc1.phx.abyhqljrthl2ut5vhdpm3gi2j26dud2bnq6dz3kzmizwht43f76ddfzgbh3a?action=START"
