#!/bin/bash

clip_board_val="$(xclip -selection c -o)"
clip_board_val="${clip_board_val// /_}"

echo "$clip_board_val"| tr [a-z] [A-Z] | xclip -selection c
