#!/bin/bash
hugo
rm -r docs/
cp -r public/ docs
