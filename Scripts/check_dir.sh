#!/bin/bash
if [ "$(pwd)" = "/" ]; then
    echo "You are in the root directory."
else
    echo "You are not in the root directory."
fi