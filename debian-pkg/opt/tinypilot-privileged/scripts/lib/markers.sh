#!/bin/bash
# Shellcheck can't detect when variables are used elsewhere so we need to
# disable the unused variable check for this file.
# shellcheck disable=SC2034
#
# Markers used to denote autogenerated changes to config files..

readonly MARKER_START='# --- AUTOGENERATED BY TINYPILOT - START ---'
readonly MARKER_END='# --- AUTOGENERATED BY TINYPILOT - END ---'