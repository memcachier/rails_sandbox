This is a Ruby on Rails app meant to be used in a sandbox environment for experimenting with Memcache on Heroku.

[Click here](https://api.heroku.com/myapps/memcache-rails-sandbox/clone) to automatically deploy a copy of this app to your [Heroku account](https://api.heroku.com/signup/devcenter-advanced-memcache)

Once the app is provisioned, establish a Memcache console from the command line. Your Heroku app name is the subdomain of your deployed app. So if your app was deployed to "http://serene-mesa-2821.herokuapp.com/" then its app name is "serene-mesa-2821"

    $ heroku run console -a app-name
    irb> cache = Dalli::Client.new
    irb> cache.set("foo", "bar")
    => true
    irb> cache.get("foo")
    => "bar"

Refer to the [Getting the Most Out of Memcache](https://devcenter.heroku.com/articles/advanced-memcache#interactive-shell) article for advanced memcache usage.