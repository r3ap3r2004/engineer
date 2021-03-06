# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{engineer}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Smith"]
  s.date = %q{2010-06-24}
  s.description = %q{Turn your rails 3 app into an embeddable engine gem, with answers for db migrations, static assets and more.}
  s.email = %q{phil.h.smith@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "features/engine_rake_tasks.feature",
     "features/engineer_install_generator.feature",
     "features/host_install_generator.feature",
     "features/support/env.rb",
     "features/support/steps.rb",
     "lib/engineer.rb",
     "lib/engineer/tasks.rb",
     "lib/generators/engineer/install/USAGE",
     "lib/generators/engineer/install/install_generator.rb",
     "lib/generators/engineer/install/templates/lib/%app_name%.rb.tt",
     "lib/generators/engineer/install/templates/lib/%app_name%/engine.rb.tt",
     "lib/generators/engineer/install/templates/lib/generators/%app_name%/install/USAGE.tt",
     "lib/generators/engineer/install/templates/lib/generators/%app_name%/install/install_generator.rb.tt",
     "lib/generators/engineer/install/templates/lib/generators/%app_name%/install/templates/%app_name%.rake.tt",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/phs/engineer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Turn rails 3 applications into engines}
  s.test_files = [
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<cucumber>, [">= 0.6.4"])
    else
      s.add_dependency(%q<jeweler>, [">= 1.4.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<cucumber>, [">= 0.6.4"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 1.4.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<cucumber>, [">= 0.6.4"])
  end
end

