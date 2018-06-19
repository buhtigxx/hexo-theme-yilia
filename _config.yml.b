# Hexo Configuration
## Docs: https://hexo.io/docs/configuration.html
## Source: https://github.com/hexojs/hexo/

# Site
title: personal 
subtitle:
description:
author: xx
language: zh-CN
timezone:

# URL
## If your site is put in a subdirectory, set url as 'http://yoursite.com/child' and root as '/child/'
#url: 
root: /
permalink: :year/:month/:day/:title/
permalink_defaults:

# Directory
#source_dir: source
#public_dir: public
#tag_dir: tags
#archive_dir: archives
#category_dir: categories
#code_dir: downloads/code
#i18n_dir: :lang
#skip_render:
# Miscellaneous
baidu_analytics: ''
google_analytics: ''
favicon: /favicon.png

#你的头像url
avatar:

#是否开启分享
share_jia: true

toc: 2
top: true
#5、Gitment
gitment_owner: 'buhtigxx' #false      #你的 GitHub ID
gitment_repo: 'git@github.com:buhtigxx/blogComment.git'
gitment_oauth:
  client_id: '4e14baf54f344b288de0'           #client ID
  client_secret: '6b0ac19cef2c7d76357cf49e430c99dedca383d9'

# Writing
new_post_name: :title.md # File name of new posts
default_layout: post
titlecase: false # Transform title into titlecase
external_link: true # Open external links in new tab
filename_case: 0
render_drafts: false
post_asset_folder: false
relative_link: false
future: true
highlight:
  enable: true
  line_number: true
  auto_detect: false
  tab_replace:

# Category & Tag
default_category: uncategorized
category_map:
tag_map:

# Date / Time format
## Hexo uses Moment.js to parse and display date
## You can customize the date format as defined in
## http://momentjs.com/docs/#/displaying/format/
date_format: YYYY-MM-DD
time_format: HH:mm:ss

# Pagination
## Set per_page to 0 to disable pagination
per_page: 10
pagination_dir: page

# Extensions
## Plugins: https://hexo.io/plugins/
## Themes: https://hexo.io/themes/
theme: yilia
exclude_generator:

# Deployment
## Docs: https://hexo.io/docs/deployment.html
deploy:
    type: git
    repo: git@git.coding.net:gnidocxx/gnidocxx.git
    branch: master 

jsonContent:
    meta: false
    pages: false
    posts:
        title: true
        date: true
        path: true
        text: true
        raw: false
        content: false
        slug: false
        updated: false
        comments: false
        link: false
        permalink: false
        excerpt: false
        categories: false
        tags: true
#需要在theme里的yilia里配置
#friends:
aboutme: 懒2人
#search: 
#      path: search.xml
#      field: post
