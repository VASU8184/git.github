name "webserver"
description "for webservers"
run_list "recipe[sample]","recipe[httpd]"