$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require File.expand_path('../lib/brdata/version.rb', __FILE__)

Gem::Specification.new do |s|
  s.name = "brdata"
  s.version = '3.3.0'
  s.platform = Gem::Platform::RUBY
  s.authors = [
    "Marcos Tapajós", 
    "Celestino Gomes", 
    "Andre Kupkosvki", 
    "Vinícius Teles",
    "Felipe Barreto",
    "Rafael Walter",
    "Cassio Marques"
  ]
  s.email = ["tapajos@gmail.com", 
    "tinorj@gmail.com", 
    "kupkovski@gmail.com", 
    "vinicius.m.teles@gmail.com", 
    "felipebarreto@gmail.com", 
    "rafawalter@gmail.com", 
    "cassiommc@gmail.com"
  ]
  s.homepage = "http://www.improveit.com.br/software_livre/brazilian_rails"
  s.summary = "brdata é uma das gems que compoem o Brazilian Rails"
  s.description = "Brdata é uma das gems que compoem o Brazilian Rails"
  s.license = "MIT"

  #s.rubyforge_project = "brdata"

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency('actionpack', '>= 3.0.0')
  s.add_dependency('activesupport', '>= 3.0.0')
end