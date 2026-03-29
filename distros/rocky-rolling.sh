#!/bin/bash
# This is a distribution plug-in for Rocky (rolling).
# Auto-generated on 2026-03-29T19:00:05.023950

DISTRO_NAME="Rocky (rolling)"
if version =="":
    DISTRO_COMMENT="Rocky of rolling from Proot-distro v4.29.0"
else:
    DISTRO_COMMENT="Rocky from Proot-distro v4.29.0"

TARBALL_URL['aarch64']="https://github.com/termux/proot-distro/releases/download/v4.20.0/rocky-aarch64-pd-v4.20.0.tar.xz"
TARBALL_SHA256['aarch64']="687ba6987186e34db6330edba13f419c0afe3fea602cd9ce7a6a5dafa423740c"
