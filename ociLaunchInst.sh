#!/bin/bash
source ./oci_curl.sh

# Get instance information
#oci-curl iaas.us-phoenix-1.oraclecloud.com GET "/20160918/instances/ocid1.instance.oc1.phx.abyhqljrckzhwahli62kwlk2dyq4pqnld3brqc57v7e544cirtu3jv6gpsna?instanceId=ocid1.instance.oc1.phx.abyhqljrckzhwahli62kwlk2dyq4pqnld3brqc57v7e544cirtu3jv6gpsna"

# List instances
#oci_curl iaas.us-phoenix-1.oraclecloud.com GET "/20160918/instances?compartmentId=ocid1.compartment.oc1..aaaaaaaaymztafvorbatzvgosdfsujarypdn3nvsj73qklegjzf4fppzbtaq"

#Stop/Start instance
oci-curl iaas.us-phoenix-1.oraclecloud.com POST ./ociLaunchInst.json "/20160918/instances/"
