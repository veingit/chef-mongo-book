name        "mongocook"
description 'my cookbook for MongoDB Berkshelf based install'
maintainer  "smflt"
license     "Apache 2.0"
version     "1.0.0"

depends 'mongodb'

recipe 'mongocook', 'mongocook ins'
recipe 'mongocook::test', 'add test'