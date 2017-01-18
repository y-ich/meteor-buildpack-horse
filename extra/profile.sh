#!/bin/sh
#
# cp profile/* to .profile.d/
#
echo "-----> Adding profile scripts"

cp "$BUILDPACK_DIR"/profile/* "$APP_CHECKOUT_DIR"/.profile.d/
