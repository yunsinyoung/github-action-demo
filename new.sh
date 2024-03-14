#!/bin/bash

# 사용자로부터 버전 입력 받기
version="$1"  # 첫 번째 인자를 변수에 할당합니다.

first_field=$(echo "$version" | cut -d '.' -f 1)
second_field=$(echo "$version" | cut -d '.' -f 2)
third_field=$(echo "$version" | cut -d '.' -f 3)
third_field=$((third_field + 1))

new_version="${first_field}.${second_field}.${third_field}"
echo $new_version