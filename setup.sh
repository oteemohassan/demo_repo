#!/bin/sh
git config core.hooksPath .githooks
git submodule update --init --remote --merge