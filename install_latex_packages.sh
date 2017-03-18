#!/bin/sh

which tlmgr

tlmgr update --self --all || true
tlmgr install scheme-full || true
