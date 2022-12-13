#!/bin/bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2021-2022 The Foundation for Public Code <info@publiccode.net>, https://standard.publiccode.net/AUTHORS

echo "printing enviornment:"
echo
env
echo
echo

set -x

ln -sv changelog/$(ls -1 changelog | sort | tail -n1) \
	release.body
