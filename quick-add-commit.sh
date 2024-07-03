#!/bin/bash

# 获取当前的日期和时间
current_datetime=$(date +"%Y%m%d%H%M%S")

# 添加所有更改到暂存区
git add -A

# 提交更改，使用当前日期和时间作为提交消息
git commit -m "$current_datetime"

# 推送更改到远程仓库
git push
