#!/bin/sh
echo -- Rebuilding project for Eclipse ----------------
rm -rf .settings
mvn -U clean eclipse:clean eclipse:eclipse -Peclipse-launch-setup --update-snapshots 
