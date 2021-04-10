#!/bin/bash
# Copyright (c) 2013-2014 The Bitcoin Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.

BUILDDIR="/home/xChr0n0/xChr0n0"
EXEEXT=""

# These will turn into comments if they were disabled when configuring.
ENABLE_WALLET=1
ENABLE_UTILS=1
ENABLE_BITCOIND=1

REAL_BITCOIND="$BUILDDIR/src/xChr0n0d${EXEEXT}"
REAL_BITCOINCLI="$BUILDDIR/src/xChr0n0-cli${EXEEXT}"

