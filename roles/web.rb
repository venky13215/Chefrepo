
name "web"
description "web server role"
run_list "recipe[apache-cookbook::default]","recipe[test-cookbook::default]"

