#! /usr/bin/zsh
find -name "*.txt" -exec sh -c 'for f; do mv "$f" "${f%.txt}.md"; done' _ {} +
