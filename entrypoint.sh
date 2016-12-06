#!/bin/sh

# Add local user
# Either use the LOCAL_USER_ID if passed in at runtime or
# fallback
USER_ID=${LOCAL_USER_ID:-1000}
echo "Starting with UID : $USER_ID"
exec gosu $USER_ID "$@"