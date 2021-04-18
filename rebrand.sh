#!/bin/sh
set -e
name="Test"
lowcasename="test"
groupname="com.test"
sed -i "s|com.ayff|$groupname|g;s|AYFF|$name|g;s|ayff|$lowcasename|g;" patches/server/0001-Modify-POM.patch patches/api/0001-Modify-POM.patch patches/server/0002-hardcode-BukkitVersion-1.16.5-R0.1-SNAPSHOT.patch settings.gradle.kts build.gradle.kts
> README.md
