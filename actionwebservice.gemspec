# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "actionwebservice"
  s.version = "3.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leon Breedt, Kent Sibilev"]
  s.date = "2013-08-15"
  s.description = "Adds WSDL/SOAP and XML-RPC web service support to Action Pack"
  s.email = "bitserf@gmail.com, ksibilev@yahoo.com"
  s.files = ["Rakefile", "setup.rb", "README", "TODO", "CHANGELOG", "MIT-LICENSE"]
  s.homepage = "http://www.rubyonrails.org"
  s.require_paths = ["lib"]
  s.requirements = ["none"]
  s.rubyforge_project = "aws"
  s.rubygems_version = "1.8.25"
  s.summary = "Web service support for Action Pack."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0.5"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.5"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.5"])
    else
      s.add_dependency(%q<actionpack>, [">= 3.0.5"])
      s.add_dependency(%q<activerecord>, [">= 3.0.5"])
      s.add_dependency(%q<activesupport>, [">= 3.0.5"])
    end
  else
    s.add_dependency(%q<actionpack>, [">= 3.0.5"])
    s.add_dependency(%q<activerecord>, [">= 3.0.5"])
    s.add_dependency(%q<activesupport>, [">= 3.0.5"])
  end
end
