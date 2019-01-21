#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
# npm run build

# cp README.md /_site
# cp wxmp.png /_site

# 进入生成的文件夹
cd _site

# 如果是发布到自定义域名
# echo 'zhanghe.org' > CNAME

git init
git add -A
git commit -m 'new deploy'

# 如果发布到 https://<USERNAME>.github.io
git push -f git@github.com:HertzZhang/HertzZhang.github.io.git master

# 如果发布到 https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git master:gh-pages

cd -