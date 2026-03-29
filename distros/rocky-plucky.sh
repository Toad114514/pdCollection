#!/bin/bash
# This is a distribution plug-in for Rocky (plucky).
# Auto-generated on 2026-03-29T19:00:05.024127

DISTRO_NAME="Rocky (plucky)"
if version =="":
    DISTRO_COMMENT="Rocky of plucky from Proot-distro v4.28.0"
else:
    DISTRO_COMMENT="Rocky from Proot-distro v4.28.0"

TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v4.28.0/rocky-aarch64-pd-v4.28.0.tar.xz"
TARBALL_SHA256['aarch64']="554d6b3910ea3e88d3da6ff258c76cd6298185082abdb325ef2503be1761aacf"
