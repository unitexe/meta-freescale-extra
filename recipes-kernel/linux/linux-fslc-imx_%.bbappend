FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " file://virtualization.cfg"
SRC_URI:append = " file://checkpoint-restore.cfg"
