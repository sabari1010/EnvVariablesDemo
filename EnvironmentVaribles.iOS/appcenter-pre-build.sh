#!/usr/bin/env bash

echo "Arguments for updating:"
echo " - LabelText: $LabelText"

# Updating ids

IdFile=$BUILD_REPOSITORY_LOCALPATH/EnvironmentVaribles/MainPage.xaml.cs

sed -i '' "s/LabelText/$LabelText/g" $IdFile

# Print out file for reference
cat $IdFile


echo "Updated id!"