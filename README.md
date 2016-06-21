# Application made for use webstorage

This README help you to run application contact. To run, without erros, you need to setup the project after clone.

* Ruby version

We recommend you have and use RVM to manager ruby versions.

- RVM - [_Ruby Version Manager_](http://rvm.io)

        curl -sSL https://get.rvm.io | bash
        rvm reload

- Ruby v2.3.0

        rvm install 2.3.0
        rvm --default use 2.3.0

    To check your ruby version run ```ruby -v```


* System dependencies
As many Ruby application we use Rails as framework.

- Rails v5.0.0.beta4

        gem install rails -v 5.0.0.beta4

    To check your ruby version run ```rails --version```

* Configuration

Clone repo:

In cloned repo, run:
    bundle install
    rake db:migrate

* Database creation
Execute the next command, only after clone the repo.
rake db:setup

After, or any modification made, run:
    rails db:migrate

* Database initialization

* How to run the test suite
    
    To execute test execute the next command:
   
        rake test TEST=test/models/contact_test.rb


* Deployment instructions
    To run application use:
    
        rails s -b 0.0.0.0

Then, go to your browser and write: http://localhost:3000