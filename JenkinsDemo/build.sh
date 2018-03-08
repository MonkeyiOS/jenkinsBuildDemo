#!/bin/bash

CODE_SIGN_DEVELOPMENT="iPhone Developer: 爷 Yang (H8VZ9L8Y4N)"
PROFILE_NAME="ebc98fe3-523a-429e-9b6a-c0c4faaba668"
ArchivePath="/Users/shawn/Desktop/JenkinsDemo/JenkinsDemo.xcarchive"

xcodebuild archive -project JenkinsDemo.xcodeproj -scheme JenkinsDemo -configuration Debug -sdk iphoneos -archivePath ${ArchivePath} CODE_SIGN_IDENTITY="${CODE_SIGN_DEVELOPMENT}" PROVISIONING_PROFILE_SPECIFIER="${PROFILE_NAME}"

