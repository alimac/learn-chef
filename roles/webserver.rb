# roles/webserver.rb

name "webserver"
description "Web servers"
run_list "recipe[alimac]", "recipe[apache]"
default_attributes({
  "company" => "AliMac"

})
