#!/bin/bash
source ./oci_curl.sh

#Create OCI instance
oci-curl iaas.us-phoenix-1.oraclecloud.com get "/20160918/images?compartmentId=ocid1.compartment.oc1..aaaaaaaaymztafvorbatzvgosdfsujarypdn3nvsj73qklegjzf4fppzbtaq"
