#!/bin/bash
# This is a distribution plug-in for Openkylin (rolling).
# Auto-generated on 2026-03-29T19:00:05.025534

DISTRO_NAME="Openkylin (rolling)"
if version =="":
    DISTRO_COMMENT="Openkylin of rolling from Proot-distro v4.6.0"
else:
    DISTRO_COMMENT="Openkylin from Proot-distro v4.6.0"

TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v4.6.0/openkylin-aarch64-pd-v4.6.0.tar.xz"
TARBALL_SHA256['aarch64']="ba869dec713d981a61c387115e93dfe3ca0c0958ccc398efefd174ddcb3d3a8d"
