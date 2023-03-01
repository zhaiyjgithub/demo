echo "build ios testflight"

cd ios
bundle exec fastlane testflight_build
cd ..
