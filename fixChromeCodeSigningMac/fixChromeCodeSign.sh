#!/bin/bash

xcode-select --install

codesign --force --deep --sign - /Applications/Google\ Chrome.app/