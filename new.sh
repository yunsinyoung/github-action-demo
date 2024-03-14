#!/bin/bash

version="$1"

first_field=$(echo "$version" | cut -d '.' -f 1)
second_field=$(echo "$version" | cut -d '.' -f 2)
third_field=$(echo "$version" | cut -d '.' -f 3)
third_field=$((third_field + 1))

new_version="${first_field}.${second_field}.${third_field}"
echo $new_version