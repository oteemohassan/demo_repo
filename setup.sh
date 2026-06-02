#!/bin/sh
git config core.hooksPath .githooks
git config submodule.recurse true
git submodule update --init --remote --merge