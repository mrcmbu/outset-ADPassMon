#!/bin/sh

# Skip Accessibility Check
defaults write org.pmbuko.ADPassMon accTest 0

# Change Password Mode
defaults write org.pmbuko.ADPassMon selectedBehaviour -int 2

# Password Policy Reminder
defaults write org.pmbuko.ADPassMon pwPolicy "Your password must be 12 characters or more of 3 different types. e.g. Whatalovely2ndpassword"

# Start ADPassMon
/Applications/ADPassMon.app/Contents/MacOS/ADPassMon