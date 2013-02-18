Overview
========
This repo is home to a demo ruby on rails blog application, which was created using the Ruby on Rails Getting Started Guide. This project also contains a vagrant file, which can be used in conjunction with the cookbooks in nywilken/chef-repo to developing this application on a local vagrant vm running jruby 1.7 and torquebox 2.3.0. 
=======

Usage
==========
mkdir opsgadget

cd opsgadget 

git clone git@github.com:nywilken/blogapp.git 

git clone git@github.com:nywilken/chef-repo.git 

cd blogapp 

vagrant up 

Then open your browser to http://33.33.33.10:3000 to access the development blog.

=======
