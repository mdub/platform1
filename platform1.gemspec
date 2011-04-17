# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |gem|
  
  gem.name        = "platform1"
  gem.version     = "0.0.3.dev"
  gem.platform    = Gem::Platform::RUBY
  
  gem.authors     = ["Mike Williams"]
  gem.email       = ["mdub@dogbiscuit.org"]

  gem.summary     = %q{Simple and speedy Rails/Rack development server.}
  gem.description = %q{A thin wrapper around Passenger Standalone.}
  
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_dependency "clamp", ">= 0.1.8"
  gem.add_dependency "passenger", ">= 3.0"
  gem.add_dependency "launchy", ">= 0.4.0"

end
