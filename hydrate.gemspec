$:.push File.expand_path("../lib", __FILE__)
require "hydrate/version"

Gem::Specification.new do |s|
  s.name        = "hydrate"
  s.version     = Hydrate::VERSION.dup
  s.platform    = Gem::Platform::RUBY
  s.licenses    = ["GPL v3"]
  s.summary     = "A core solution for SaaS platforms that uses Devise, Stripe and Mongoid."
  s.email       = "admin@cacheventures.com"
  s.homepage    = "https://github.com/cacheventures/hydrate"
  s.description = "A core solution for SaaS platforms that uses Devise, Stripe and Mongoid."
  s.authors     = ['Jarrett Lusso', 'Daniel Arnold']

  s.rubyforge_project = "hydrate"

  s.require_paths = ["lib"]
end