name        "mongocook"
description 'my cookbook for MongoDB Berkshelf based install'
maintainer  "smflt"
license     "Apache 2.0"
version     "1.0.0"

%w{ ubuntu debian redhat centos fedora scientific }.each do |os|
  supports os
end

recipe "mongocook", "Installs and configures mongocook"
recipe "mongocook::test", "add test"
recipe "mongodb::user_management", "mg"


depends "mongodb"
