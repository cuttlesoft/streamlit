#!/bin/bash

# define version number
STREAMLIT_RELEASE_VERSION=$1
echo "Version = $STREAMLIT_RELEASE_VERSION"
# git stash
python scripts/update_version.py $STREAMLIT_RELEASE_VERSION
# git commit -am "Up version to $STREAMLIT_RELEASE_VERSION"