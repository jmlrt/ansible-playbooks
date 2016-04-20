#!/bin/sh
# Environment file for divers stuff

# Source autojump (https://github.com/wting/autojump)
. /usr/share/autojump/autojump.sh

# Convert Markdown to HTML
function md2html() {
	md_file=$1
	html_file="${md_file%.md}.html"
	pandoc -f markdown -t html -o ${html_file} ${md_file}
}
