#!/usr/bin/env bash

## BOOTSTRAP ##
__oo__path="${BASH_SOURCE[0]%/*}"
[ -f "$__oo__path" ] && __oo__path=$(dirname "$__oo__path")
source "${__oo__path}/lib/boilerplate.sh"

## MAIN ##

#Log.Debug:Enable 2
import lib/try-catch
import lib/kernel
import lib/types/base
import lib/types/ui

#Log.Debug:Enable 2
