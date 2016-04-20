#!/bin/sh
# Shell environment file

# Fix unix rights on directories and files
alias fix_chmod='find . -type f -exec chmod 640 {} \; && find . -type d -exec chmod 750 {} \;'

# Grep option to exclude SCM files
export GREP_OPTIONS='-nRI --color=always --exclude-dir=__pycache__ --exclude-dir=.nodeproject --exclude-dir=CVS --exclude-dir=SVN --exclude-dir=.git --exclude-dir=.hg'
