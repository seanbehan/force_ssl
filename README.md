# ForceSSL

Force every request to https using Rack middleware in Rails Apps >= 3.0.*.

## Installation

```ruby
gem 'force_ssl', :git => 'git@github.com/bseanvt/force_ssl.git'
```

In config/application.rb

```ruby
config.middleware.use "ForceSSL"
```

All done!
