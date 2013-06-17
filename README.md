# MemCachier Rails Sandbox

This is a Ruby on Rails app meant to be used in a sandbox environment
for experimenting with Memcache on Heroku.

[Click
here](http://cloner.heroku.com/apps/memcache-rails-sandbox) to
automatically deploy a copy of this app to your [Heroku
account](https://api.heroku.com/signup/devcenter-advanced-memcache).

Once the app is provisioned, establish a Memcache console from the
command line. Your Heroku app name is the subdomain of your deployed
app. So if your app was deployed to
"http://serene-mesa-2821.herokuapp.com/" then its app name is
"serene-mesa-2821":

    ~~~~ .ruby
    $ heroku run console -a app-name
    irb> cache = Dalli::Client.new
    irb> cache.set("foo", "bar")
    => true
    irb> cache.get("foo")
    => "bar"
    ~~~~

Refer to the [Getting the Most Out of
Memcache](https://devcenter.heroku.com/articles/advanced-memcache#interactive-shell)
article for advanced memcache usage.

## Get involved!

We are happy to receive bug reports, fixes, documentation
enhancements, and other improvements.

Please report bugs via the
[github issue tracker](http://github.com/memcachier/rails_sandbox/issues).

Master [git repository](http://github.com/memcachier/rails_sandbox):

* `git clone git://github.com/memcachier/examples-django.git`

## Licensing

This library is BSD-licensed.

