# ForceSSL

Force every request to https using Rack middleware in Rails Apps >= 3.0.*.

## Installation

```ruby
gem 'force_ssl', :git => 'git@github.com:bseanvt/force_ssl.git'
```

In config/environments/production.rb

```ruby
config.middleware.use "ForceSsl::ForceSSL"
```

All done!

### Other Gems

For a more thorough library checkout out
https://github.com/tobmatth/rack-ssl-enforcer
