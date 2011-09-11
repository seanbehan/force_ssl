# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "force_ssl/version"

Gem::Specification.new do |s|
  s.name        = "force_ssl"
  s.version     = ForceSsl::VERSION
  s.authors     = ["Sean Behan"]
  s.email       = ["bseanvt@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Forces SSL on every request}
  s.description = %q{Using Rack Middleware, intercept and redirect to https protocol if not already.}

  s.rubyforge_project = "force_ssl"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
