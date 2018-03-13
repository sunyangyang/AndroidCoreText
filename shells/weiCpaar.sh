#!/usr/bin/env bash
./gradlew library:assembleRelease
rm /Users/weilei/Documents/work/FAndroidKnowboxBase/coretext/coretext.aar
cp ~/Documents/work/fork_AndroidCoreText/library/build/outputs/aar/library-release.aar /Users/weilei/Documents/work/FAndroidKnowboxBase/coretext/coretext.aar
