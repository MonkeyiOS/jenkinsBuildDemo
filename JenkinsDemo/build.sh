#!/bin/bash

CODE_SIGN_DEVELOPMENT="iPhone Developer: 爷 Yang (H8VZ9L8Y4N)"
xcodebuild -project JenkinsDemo.xcodeproj -sdk iphoneos -configuration Debug CODE_SIGN_IDENTITY="${CODE_SIGN_DEVELOPMENT}" SYMROOT='$(PWD)'

