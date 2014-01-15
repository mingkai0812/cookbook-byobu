# encoding: utf-8

maintainer        "Karel Ledru-Mathé"
maintainer_email  "karel@ledrumathe.com"
license           "DWTFYWT License"
description       "Installs byobu"
version           "0.0.1"

recipe "byobu", "Installs byobu"

%w{ redhat centos fedora ubuntu debian }.each do |os|
  supports os
end
