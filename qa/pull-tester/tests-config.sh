#!/bin/bash
# Copyright (c) 2013-2014 The Bitcredit Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

BUILDDIR="/home/advantage/advantage-core"
EXEEXT=""

# These will turn into comments if they were disabled when configuring.
ENABLE_WALLET=1
ENABLE_UTILS=1
ENABLE_BITCREDITD=1

REAL_BITCREDITD="$BUILDDIR/src/advantaged${EXEEXT}"
REAL_BITCREDITCLI="$BUILDDIR/src/advantage-cli${EXEEXT}"

