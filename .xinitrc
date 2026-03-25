#!/bin/sh

[ -f ~/.profile ] && . ~/.profile
[ -f ~/.zshrc ] && . ~/.zshrc
exec i3

