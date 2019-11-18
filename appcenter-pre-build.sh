#!/usr/bin/env bash

echo "EXPO - Install globally"
sudo npm install -g expo-cli --unsafe-perm=true --allow-root

echo "EXPO - Login"
expo login -u gregory.astley@gmail.com -p $EXPO_PWD

expo publish
