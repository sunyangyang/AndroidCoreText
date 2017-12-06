#!/bin/sh
./gradlew library:assembleRelease
rm /Users/sunyangyang/AndroidKnowboxBase/coretext/coretext.aar
cp ~/AndroidCoreText/library/build/outputs/aar/library-release.aar /Users/sunyangyang/AndroidKnowboxBase/coretext/coretext.aar
