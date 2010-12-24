files = ['README.rdoc', 'LICENSE', 'Rakefile', 'mixpanel.gemspec', '{spec,lib}/**/*'].map {|f| Dir[f]}.flatten

spec = Gem::Specification.new do |s|
  s.name = "loganb-mixpanel"
  s.version = "0.7.2"
  s.description = "Simple lib to track events in Mixpanel service. It can be used in any rack based framework."
  s.author = "Alvaro Gil"
  s.email = "logan@datacurrent.com"
  s.homepage = "http://github.com/loganb/mixpanel"
  s.platform = Gem::Platform::RUBY
  s.summary = "Supports direct request api and javascript requests through a middleware."
  s.files = files
  s.require_path = "lib"
  s.has_rdoc = false
  s.extra_rdoc_files = ["README.rdoc"]
  s.add_dependency 'json'
  s.add_dependency 'rack'
  s.add_dependency 'escape'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'fakeweb'
  s.add_development_dependency 'nokogiri'
end
