#! /bin/sh

echo "Calling 'aws sts get-caller-identity'"
aws sts get-caller-identity

exit $?