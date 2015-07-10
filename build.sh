#!/bin/sh

#this is the build script for a nopkg template.

#edit the variables below, and then run build.sh

#variables
version="1.0"
name="template"
displayname="fluffly template"
installcheck_script="installcheck_script.sh"
uninstallcheck_script="uninstallcheck_script.sh"
postinstall_script="postinstall_script.sh"
uninstall_script="uninstall_script.sh"

#business time
makepkginfo --nopkg --name="${name}" --displayname="${displayname}" --pkgvers="${pkgvers}" --installcheck_script="${installcheck_script}" --uninstallcheck_script="${uninstallcheck_script}" --postinstall_script="${postinstall_script}" --uninstall_script="${uninstall_script}"

