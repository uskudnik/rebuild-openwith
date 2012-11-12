#!/bin/bash

# Rebuild Launch Services database
/System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/LaunchServices.framework/Versions/A/Support/lsregister -kill -r -domain local -domain system -domain user

# Restart Finder
killall Finder && open /System/Library/CoreServices/Finder.app