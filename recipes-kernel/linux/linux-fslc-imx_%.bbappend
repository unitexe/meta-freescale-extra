FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://virtualization.cfg"
SRC_URI:append = " file://criu-general.cfg"
SRC_URI:append = " file://criu-networking.cfg"
SRC_URI:append = " file://criu-optional.cfg"
SRC_URI:append = " file://arm64-mm-adds-soft-dirty-page-tracking.patch"
