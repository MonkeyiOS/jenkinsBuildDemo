#!/bin/bash

CODE_SIGN_DEVELOPMENT="iPhone Developer: 爷 Yang (H8VZ9L8Y4N)"
PROFILE_NAME="ebc98fe3-523a-429e-9b6a-c0c4faaba668"
xcodebuild -project JenkinsDemo.xcodeproj -sdk iphoneos -configuration Debug CODE_SIGN_IDENTITY="${CODE_SIGN_DEVELOPMENT}" PROVISIONING_PROFILE_SPECIFIER="${PROFILE_NAME}" SYMROOT='$(PWD)' teamID="H8VZ9L8Y4N"

