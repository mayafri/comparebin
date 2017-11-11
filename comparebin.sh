#! /bin/sh

dir="/tmp/comparebin"

mkdir "$dir"

xxd "$1" > "$dir/1.hex"
xxd "$2" > "$dir/2.hex"

diff "$dir/1.hex" "$dir/2.hex"

rm -rf "$dir"
