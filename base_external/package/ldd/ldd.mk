
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = 4046c86db7ac8681588cee844c241fe1fcb6dd89
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
LDD_SITE = https://github.com/cu-ecen-aeld/assignment-7-parthkharade
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = NO
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))