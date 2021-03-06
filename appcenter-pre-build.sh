#!/usr/bin/env bash

echo "EXPO - Install globally"
sudo npm install -g expo-cli --unsafe-perm=true --allow-root

echo "EXPO - Login"
expo login -u gregastley -p $EXPO_PWD

echo "EXPO - Start"
expo start

echo "EXPO - Publish"
expo publish --release-channel "test"
