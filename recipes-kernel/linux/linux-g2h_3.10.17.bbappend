FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}-${PV}:"

SRC_URI += "\
           file://0001-Add-rtc-to-I2C-bus.patch \
"

