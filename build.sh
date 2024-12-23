#!/bin/bash
set -eu

# For use in the GitHub workflow process.
# Run in the root of the repository to produce a dist/ directory.

# Created directory structure
mkdir -p dist

# Copy fonts and images
cp -a fonts images dist

# Copy and minify CSS
mkdir -p dist/css
cp abyss.css dist/css
npm run minify
[[ -f dist/css/abyss.min.css]]