#!/bin/sh

#  Script.sh
#  VABuildScript_PodInstallation
#
#  Created by Vikash Anand on 02/04/20.
#  Copyright © 2020 Vikash Anand. All rights reserved.

set -e

if [ ${CONFIGURATION} = "FCMSwizzlingDisabled" ]; then
/usr/libexec/PlistBuddy -c "Set :FirebaseAppDelegateProxyEnabled NO" "${TARGET_BUILD_DIR}/${INFOPLIST_PATH}"
fi

