# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails3-generators}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jose Valim", "Anuj Dutta", "Paul Berry", "Jeff Tucker", "Louis T.", "Jai-Gouk Kim", "Darcy Laycock"]
  s.date = %q{2010-03-28}
  s.description = %q{Rails 3 compatible generators for DataMapper, Haml, Factory-girl, Authlogic, Mongomapper and Machinist}
  s.email = %q{andre@arko.net}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/generators/authlogic.rb",
     "lib/generators/authlogic/session/session_generator.rb",
     "lib/generators/authlogic/session/templates/session.rb",
     "lib/generators/datamapper.rb",
     "lib/generators/datamapper/migration/migration_generator.rb",
     "lib/generators/datamapper/migration/templates/migration.rb",
     "lib/generators/datamapper/model/model_generator.rb",
     "lib/generators/datamapper/model/templates/migration.rb",
     "lib/generators/datamapper/model/templates/model.rb",
     "lib/generators/datamapper/observer/observer_generator.rb",
     "lib/generators/datamapper/observer/templates/observer.rb",
     "lib/generators/factory_girl.rb",
     "lib/generators/factory_girl/model/model_generator.rb",
     "lib/generators/factory_girl/model/templates/fixtures.rb",
     "lib/generators/formtastic_erb.rb",
     "lib/generators/formtastic_erb/USAGE",
     "lib/generators/formtastic_erb/controller/controller_generator.rb",
     "lib/generators/formtastic_erb/controller/templates/view.html.erb",
     "lib/generators/formtastic_erb/scaffold/scaffold_generator.rb",
     "lib/generators/formtastic_erb/scaffold/templates/_form.html.erb",
     "lib/generators/formtastic_erb/scaffold/templates/edit.html.erb",
     "lib/generators/formtastic_erb/scaffold/templates/index.html.erb",
     "lib/generators/formtastic_erb/scaffold/templates/layout.html.erb",
     "lib/generators/formtastic_erb/scaffold/templates/new.html.erb",
     "lib/generators/formtastic_erb/scaffold/templates/show.html.erb",
     "lib/generators/formtastic_haml.rb",
     "lib/generators/formtastic_haml/USAGE",
     "lib/generators/formtastic_haml/controller/controller_generator.rb",
     "lib/generators/formtastic_haml/controller/templates/view.html.haml",
     "lib/generators/formtastic_haml/scaffold/scaffold_generator.rb",
     "lib/generators/formtastic_haml/scaffold/templates/_form.haml.erb",
     "lib/generators/formtastic_haml/scaffold/templates/edit.haml.erb",
     "lib/generators/formtastic_haml/scaffold/templates/index.haml.erb",
     "lib/generators/formtastic_haml/scaffold/templates/layout.haml.erb",
     "lib/generators/formtastic_haml/scaffold/templates/new.haml.erb",
     "lib/generators/formtastic_haml/scaffold/templates/show.haml.erb",
     "lib/generators/haml.rb",
     "lib/generators/haml/controller/controller_generator.rb",
     "lib/generators/haml/controller/templates/view.html.haml",
     "lib/generators/haml/scaffold/scaffold_generator.rb",
     "lib/generators/haml/scaffold/templates/_form.haml.erb",
     "lib/generators/haml/scaffold/templates/edit.haml.erb",
     "lib/generators/haml/scaffold/templates/index.haml.erb",
     "lib/generators/haml/scaffold/templates/layout.haml.erb",
     "lib/generators/haml/scaffold/templates/new.haml.erb",
     "lib/generators/haml/scaffold/templates/show.haml.erb",
     "lib/generators/machinist.rb",
     "lib/generators/machinist/model/model_generator.rb",
     "lib/generators/machinist/model/templates/blueprint.rb",
     "lib/generators/machinist/model/templates/machinist_initializer.rb",
     "lib/generators/mongomapper.rb",
     "lib/generators/mongomapper/model/model_generator.rb",
     "lib/generators/mongomapper/model/templates/model.rb",
     "lib/generators/mongomapper/observer/observer_generator.rb",
     "lib/rails3-generators.rb",
     "lib/replaced_by_lib_generators/rspec.rb",
     "lib/replaced_by_lib_generators/rspec/controller/controller_generator.rb",
     "lib/replaced_by_lib_generators/rspec/controller/templates/controller_spec.rb",
     "lib/replaced_by_lib_generators/rspec/controller/templates/view_spec.rb",
     "lib/replaced_by_lib_generators/rspec/helper/helper_generator.rb",
     "lib/replaced_by_lib_generators/rspec/helper/templates/helper_spec.rb",
     "lib/replaced_by_lib_generators/rspec/install/install_generator.rb",
     "lib/replaced_by_lib_generators/rspec/install/templates/lib/tasks/rspec.rake",
     "lib/replaced_by_lib_generators/rspec/install/templates/script/autospec.tt",
     "lib/replaced_by_lib_generators/rspec/install/templates/script/spec.tt",
     "lib/replaced_by_lib_generators/rspec/install/templates/script/spec_server.tt",
     "lib/replaced_by_lib_generators/rspec/install/templates/spec/rcov.opts",
     "lib/replaced_by_lib_generators/rspec/install/templates/spec/spec.opts",
     "lib/replaced_by_lib_generators/rspec/install/templates/spec/spec_helper.rb",
     "lib/replaced_by_lib_generators/rspec/integration/integration_generator.rb",
     "lib/replaced_by_lib_generators/rspec/integration/templates/integration_spec.rb",
     "lib/replaced_by_lib_generators/rspec/mailer/mailer_generator.rb",
     "lib/replaced_by_lib_generators/rspec/mailer/templates/fixture",
     "lib/replaced_by_lib_generators/rspec/mailer/templates/mailer_spec.rb",
     "lib/replaced_by_lib_generators/rspec/model/model_generator.rb",
     "lib/replaced_by_lib_generators/rspec/model/templates/fixtures.yml",
     "lib/replaced_by_lib_generators/rspec/model/templates/model_spec.rb",
     "lib/replaced_by_lib_generators/rspec/observer/observer_generator.rb",
     "lib/replaced_by_lib_generators/rspec/observer/templates/observer_spec.rb",
     "lib/replaced_by_lib_generators/rspec/plugin/plugin_generator.rb",
     "lib/replaced_by_lib_generators/rspec/plugin/templates/%file_name%_spec.rb.tt",
     "lib/replaced_by_lib_generators/rspec/plugin/templates/test_helper.rb",
     "lib/replaced_by_lib_generators/rspec/scaffold/scaffold_generator.rb",
     "lib/replaced_by_lib_generators/rspec/scaffold/templates/controller_spec.rb",
     "lib/replaced_by_lib_generators/rspec/scaffold/templates/edit_spec.rb",
     "lib/replaced_by_lib_generators/rspec/scaffold/templates/index_spec.rb",
     "lib/replaced_by_lib_generators/rspec/scaffold/templates/new_spec.rb",
     "lib/replaced_by_lib_generators/rspec/scaffold/templates/routing_spec.rb",
     "lib/replaced_by_lib_generators/rspec/scaffold/templates/show_spec.rb",
     "rails3-generators.gemspec"
  ]
  s.homepage = %q{http://github.com/indirect/rails3-generators}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails 3 compatible generators}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

