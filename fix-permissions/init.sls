# -*- coding: utf-8 -*-
# vim: set syntax=yaml ts=2 sw=2 sts=2 et :

##
# fix-permissions
# ===============
# 
# [WORK IN PROGRESS]
# [NOT IMPLEMENTED]
#
# TODO:
# =====
# Some directories contain mixed permission files
# find / -gid 1000
# find / -gid 98
#
# /var/lib/qubes
# /var/log/qubes
# /usr/bin/qubes-guid  +s
# /usr/lib/qubes/qrexec-daemon  +s?
# /etc/qubes-rpc
# /usr/libexec/qubes/qfile-dom0-unpacker
#
# Execute:
#   qubesctl state.sls fix-permissions
##

fix-permissions-always-passes:
  test.succeed_without_changes:
    - name: foo
