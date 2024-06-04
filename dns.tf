## This configuration was generated by terraform-provider-oci

resource oci_dns_view export_terraform_practice_1 {
  compartment_id = oci_artifacts_container_configuration.export_container_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "default/samsin16@in.ibm.com"
    "Oracle-Tags.CreatedOn" = "2024-05-26T10:23:30.750Z"
  }
  display_name = "terraform_practice"
  freeform_tags = {
  }
  #scope = <<Optional value not found in discovery>>
}

resource oci_dns_resolver export_terraform_practice_2 {
  compartment_id = oci_artifacts_container_configuration.export_container_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "default/samsin16@in.ibm.com"
    "Oracle-Tags.CreatedOn" = "2024-05-26T10:23:30.750Z"
  }
  display_name = "terraform_practice"
  freeform_tags = {
  }
  resolver_id = "ocid1.dnsresolver.oc1.iad.amaaaaaag64hllqag62mu4kisgxywe6e4eeeh5pydxfuryjtbnu76bwgsseq"
  #scope = <<Optional value not found in discovery>>
}

resource oci_dns_zone export_publicsubnet-terraformpracti-oraclevcn-com {
  compartment_id = oci_artifacts_container_configuration.export_container_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "default/samsin16@in.ibm.com"
    "Oracle-Tags.CreatedOn" = "2024-05-26T10:26:04.941Z"
  }
  freeform_tags = {
  }
  name      = "publicsubnet.terraformpracti.oraclevcn.com"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_terraform_practice_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_zone export_0-168-192-in-addr-arpa {
  compartment_id = oci_artifacts_container_configuration.export_container_configuration.id
  defined_tags = {
    "Oracle-Tags.CreatedBy" = "default/samsin16@in.ibm.com"
    "Oracle-Tags.CreatedOn" = "2024-05-26T10:23:30.750Z"
  }
  freeform_tags = {
  }
  name      = "0.168.192.in-addr.arpa"
  scope     = "PRIVATE"
  view_id   = oci_dns_view.export_terraform_practice_1.id
  zone_type = "PRIMARY"
}

resource oci_dns_rrset export_publicsubnet-terraformpracti-oraclevcn-com_oci--instance--terraform-publicsubnet-terraformpracti-oraclevcn-com_A {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "oci-instance-terraform.publicsubnet.terraformpracti.oraclevcn.com"
  items {
    domain = "oci-instance-terraform.publicsubnet.terraformpracti.oraclevcn.com"
    rdata  = "192.168.0.5"
    rtype  = "A"
    ttl    = "300"
  }
  rtype = "A"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_publicsubnet-terraformpracti-oraclevcn-com.id
}

resource oci_dns_rrset export_publicsubnet-terraformpracti-oraclevcn-com_publicsubnet-terraformpracti-oraclevcn-com_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "publicsubnet.terraformpracti.oraclevcn.com"
  items {
    domain = "publicsubnet.terraformpracti.oraclevcn.com"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_publicsubnet-terraformpracti-oraclevcn-com.id
}

resource oci_dns_rrset export_publicsubnet-terraformpracti-oraclevcn-com_publicsubnet-terraformpracti-oraclevcn-com_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "publicsubnet.terraformpracti.oraclevcn.com"
  items {
    domain = "publicsubnet.terraformpracti.oraclevcn.com"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 16 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_publicsubnet-terraformpracti-oraclevcn-com.id
}

resource oci_dns_rrset export_0-168-192-in-addr-arpa_0-168-192-in--addr-arpa_NS {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "0.168.192.in-addr.arpa"
  items {
    domain = "0.168.192.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com."
    rtype  = "NS"
    ttl    = "86400"
  }
  rtype = "NS"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-168-192-in-addr-arpa.id
}

resource oci_dns_rrset export_0-168-192-in-addr-arpa_0-168-192-in--addr-arpa_SOA {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "0.168.192.in-addr.arpa"
  items {
    domain = "0.168.192.in-addr.arpa"
    rdata  = "vcn-dns.oraclevcn.com. hostmaster.oracle.com. 16 3600 3600 3600 10"
    rtype  = "SOA"
    ttl    = "86400"
  }
  rtype = "SOA"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-168-192-in-addr-arpa.id
}

resource oci_dns_rrset export_0-168-192-in-addr-arpa_5-0-168-192-in--addr-arpa_PTR {
  #compartment_id = <<Optional value not found in discovery>>
  domain = "5.0.168.192.in-addr.arpa"
  items {
    domain = "5.0.168.192.in-addr.arpa"
    rdata  = "oci-instance-terraform.publicsubnet.terraformpracti.oraclevcn.com."
    rtype  = "PTR"
    ttl    = "300"
  }
  rtype = "PTR"
  #scope = <<Optional value not found in discovery>>
  #view_id = <<Optional value not found in discovery>>
  zone_name_or_id = oci_dns_zone.export_0-168-192-in-addr-arpa.id
}

