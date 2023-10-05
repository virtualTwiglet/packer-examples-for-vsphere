/*
    DESCRIPTION:
    VMware vSphere variables used for all builds.
    - Variables are use by the source blocks.
*/

// vSphere Credentials
vsphere_endpoint            = "vcsa01.virtualtwiglet.co.uk"
vsphere_username            = "administrator@vsphere.local"
vsphere_password            = "VMwareHorizon7!"
vsphere_insecure_connection = false

// vSphere Settings
vsphere_datacenter = "Datacenter"
vsphere_cluster    = "SME-Cluster"
vsphere_datastore  = "vsanDatastore"
vsphere_network    = "DPG-Mgmt"
vsphere_folder     = "Template"