#!/usr/bin/env bash

echo "Arguments for updating:"
echo " - LabelText: $LabelText"

# Updating ids

IdFile=$BUILD_REPOSITORY_LOCALPATH/EnvironmentVaribles/MainPage.xaml.cs

sed -i '' "s/APP_SECRET/$APP_SECRET/g" $IdFile

# Print out file for reference
cat $IdFile


echo "Updated id!"