# LittleFoot

A project from Dev Bootcamp built in Ruby on Rails. LittleFoot is a carbon footprint calculator which users can use daily in order to see how the little things they do every day can add up and make a big difference. LittleFoot encourages users make more environmentally friendly decisions by making them more aware of the impact their actions can have on their carbon footprint and the environment.

# Getting Started

## 1. Clone LittleFoot repo from github.

        git clone git@github.com:juli212/Little-Foot.git
        
## 2. Create database user.

#### On OSX
If you're on OSX then you can run the following bootstrap task to setup your system with postgresql, npm, bundler and gulp. It will then create an admin user.

If you are setting up with PostgreSQL for the first time, you would have to create a superuser.

        [sudo] su postgres -c 'createuser -P --superuser <username>'

#### On Linux
If running Linux, you'll use:

        $ sudo -u postgres psql postgres
        postgres=# CREATE USER <youruseraccount> WITH SUPERUSER;
        \q
        $ logout

## 3. Install dependencies.
PubGamer uses [Bundler](http://gembundler.com/) to manage dependencies. If you don't have it, get it. Then install dependencies:
        
        gem install bundler
        bundle install

## 4. Set up database.

        rake db:create
        rake db:migrate

# License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
