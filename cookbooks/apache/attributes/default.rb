case node["platform_family"]

when "debian" # {debian, ubuntu}
  default["package_name"] = "apache2"
  default["service_name"] = "apache2"
  default["document_root"] = "/var/www"

when "rhel" # {rhel, centos, scientific, amazon, ...}
  default["package_name"] = "httpd"
  default["service_name"] = "httpd"
  default["document_root"] = "/var/www/html"
end
