#!/bin/sh
# Shell environment file

# Fix unix rights on directories and files
alias fix_chmod='find . -type f -exec chmod 640 {} \; && find . -type d -exec chmod 750 {} \;'
