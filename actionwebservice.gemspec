# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "actionwebservice"
  s.version = "3.0.5.50"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Leon Breedt, Kent Sibilev, Robert Shell"]
  s.summary = "Web service support for Action Pack."
  s.date = "2014-01-10"
  s.description = "Adds WSDL/SOAP and XML-RPC web service support to Action Pack"

  s.email = "bitserf@gmail.com, ksibilev@yahoo.com"

  s.files = ["Rakefile", "setup.rb", "README", "TODO", "CHANGELOG", "MIT-LICENSE"]
  s.homepage = "http://www.rubyonrails.org"

  s.rubyforge_project = "aws"


  s.add_dependency(%q<actionpack>, ["~> 3.0.5"])
  s.add_dependency(%q<activerecord>, ["~> 3.0.5"])
  s.add_dependency(%q<activesupport>, ["~> 3.0.5"])

  s.has_rdoc = true
  s.requirements << 'none'
  s.require_paths = ["lib"]

  s.files = ["Rakefile", "setup.rb", "README", "TODO", "CHANGELOG", "MIT-LICENSE"]
  s.files = s.files +
      ["lib/action_web_service",
       "lib/action_web_service/api.rb",
       "lib/action_web_service/base.rb",
       "lib/action_web_service/casting.rb",
       "lib/action_web_service/client",
       "lib/action_web_service/client/base.rb",
       "lib/action_web_service/client/soap_client.rb",
       "lib/action_web_service/client/xmlrpc_client.rb",
       "lib/action_web_service/client.rb",
       "lib/action_web_service/container",
       "lib/action_web_service/container/action_controller_container.rb",
       "lib/action_web_service/container/delegated_container.rb",
       "lib/action_web_service/container/direct_container.rb",
       "lib/action_web_service/container.rb",
       "lib/action_web_service/dispatcher",
       "lib/action_web_service/dispatcher/abstract.rb",
       "lib/action_web_service/dispatcher/action_controller_dispatcher.rb",
       "lib/action_web_service/dispatcher.rb", "lib/action_web_service/invocation.rb", "lib/action_web_service/protocol",
       "lib/action_web_service/protocol/abstract.rb", "lib/action_web_service/protocol/discovery.rb",
       "lib/action_web_service/protocol/soap_protocol",
       "lib/action_web_service/protocol/soap_protocol/marshaler.rb", "lib/action_web_service/protocol/soap_protocol.rb",
       "lib/action_web_service/protocol/xmlrpc_protocol.rb", "lib/action_web_service/protocol.rb",
       "lib/action_web_service/scaffolding.rb", "lib/action_web_service/struct.rb",
       "lib/action_web_service/support", "lib/action_web_service/support/class_inheritable_options.rb",
       "lib/action_web_service/support/signature_types.rb", "lib/action_web_service/templates",
       "lib/action_web_service/templates/scaffolds", "lib/action_web_service/templates/scaffolds/layout.html.erb",
       "lib/action_web_service/templates/scaffolds/methods.html.erb",
       "lib/action_web_service/templates/scaffolds/parameters.html.erb", "lib/action_web_service/templates/scaffolds/result.html.erb", "lib/action_web_service/test_invoke.rb",
       "lib/action_web_service/version.rb", "lib/action_web_service.rb", "lib/actionwebservice.rb"]
  s.files = s.files +
      ["test/abstract_client.rb", "test/abstract_dispatcher.rb",
       "test/abstract_unit.rb", "test/api_test.rb", "test/apis",
       "test/apis/auto_load_api.rb", "test/apis/broken_auto_load_api.rb",
       "test/base_test.rb", "test/casting_test.rb", "test/client_soap_test.rb",
       "test/client_xmlrpc_test.rb", "test/container_test.rb", "test/dispatcher_action_controller_soap_test.rb",
       "test/dispatcher_action_controller_xmlrpc_test.rb", "test/fixtures",
       "test/fixtures/db_definitions", "test/fixtures/db_definitions/mysql.sql", "test/fixtures/users.yml", "test/gencov", "test/invocation_test.rb", "test/run", "test/scaffolded_controller_test.rb", "test/struct_test.rb", "test/test_invoke_test.rb"]
  s.files = s.files +
      ["generators/web_service",
       "generators/web_service/templates",
       "generators/web_service/templates/api_definition.rb",
       "generators/web_service/templates/controller.rb",
       "generators/web_service/templates/functional_test.rb",
       "generators/web_service/USAGE",
       "generators/web_service/web_service_generator.rb"]


end
