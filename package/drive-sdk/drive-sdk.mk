#######################################################################
#
# drive-sdk
#
#######################################################################

DRIVE_SDK_VERSION = lnx4
DRIVE_SDK_SITE = $(call github,cybdarren,drive-sdk,$(DRIVE_SDK_VERSION))
DRIVE_SDK_INSTALL_STAGING = YES
DRIVE_SDK_INSTAL_TARGET = YES
DRIVE_SDK_CONF_OPTS = -DBUILD_EXAMPLES=ON
DRIVE_SDK_DEPENDENCIES = libglib2
DRIVE_SDK_SUPPORTS_IN_SOURCE_BUILD = NO

$(eval $(cmake-package))


