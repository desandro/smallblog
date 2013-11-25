#!/bin/bash

# creates a new post by copying from a template

echo "Creating new post"

# get template
read -p "Enter template [ text, link ]: " TEMPLATE
read -p "Enter slug, i.e. my-post-slug: " SLUG

COPY_FILE=_posts/$TEMPLATE.md

# create file
POST_FILE=_posts/$(date "+%Y/%Y-%m-%d")-$SLUG.md

# echo new post:
echo $POST_FILE
cp $COPY_FILE $POST_FILE
# open it
mate $POST_FILE
