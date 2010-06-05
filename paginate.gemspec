# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paginate}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nando Vieira"]
  s.date = %q{2010-06-04}
  s.email = %q{fnando.vieira@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "Rakefile",
     "lib/paginate.rb",
     "lib/paginate/action_controller.rb",
     "lib/paginate/active_record.rb",
     "lib/paginate/active_record/ext.rb",
     "lib/paginate/base.rb",
     "lib/paginate/config.rb",
     "lib/paginate/helper.rb",
     "lib/paginate/locales/en.yml",
     "lib/paginate/locales/pt.yml",
     "lib/paginate/renderer.rb",
     "lib/paginate/version.rb"
  ]
  s.homepage = %q{http://github.com/fnando/paginate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Paginate collections using SIZE+1 to determine if there is a next page. Includes ActiveRecord and ActionView support.}
  s.test_files = [
    "test/paginate/action_view_test.rb",
     "test/paginate/active_record_test.rb",
     "test/paginate/base_test.rb",
     "test/paginate/config_test.rb",
     "test/paginate/renderer_test.rb",
     "test/resources/controller.rb",
     "test/resources/model.rb",
     "test/resources/schema.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

