sensu-demo Cookbook
===================
This cookbook creates a sensu server with a single check on itself. It also configures uchiwa as a front end. 

Requirements
------------
Install [ChefDK](https://downloads.chef.io/chef-dk/)

Use [KitchenCI](http://kitchen.ci/) and ```kitchen create && kitchen converge``` to start the vm for testing.

** if you run a kitchen init - it will ask to remove the .kitchen.yml file. don't do that. 

Running
------------
Once the vm is running you can ssh with ```kitchen login``` or goto ```localhost:3000``` in a browser.

The default login is admin/pass123

