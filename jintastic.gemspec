# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jintastic}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nandor Komzak"]
  s.date = %q{2010-02-13}
  s.description = %q{jQuery based in-place editor generated by Formtastic}
  s.email = %q{nandor.komzak@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION.yml",
     "assets/app/views/jintastic/_in_place_editor.html.erb",
     "assets/public/javascripts/jintastic.js",
     "config/locale/en.yml",
     "init.rb",
     "jintastic.gemspec",
     "lib/jintastic.rb",
     "test/jintastic_test.rb",
     "test/test_helper.rb",
     "vendor/plugins/formtastic/.gitignore",
     "vendor/plugins/formtastic/MIT-LICENSE",
     "vendor/plugins/formtastic/README.textile",
     "vendor/plugins/formtastic/RELEASE_PROCESS",
     "vendor/plugins/formtastic/Rakefile",
     "vendor/plugins/formtastic/VERSION.yml",
     "vendor/plugins/formtastic/formtastic.gemspec",
     "vendor/plugins/formtastic/generators/form/USAGE",
     "vendor/plugins/formtastic/generators/form/form_generator.rb",
     "vendor/plugins/formtastic/generators/form/templates/view__form.html.erb",
     "vendor/plugins/formtastic/generators/form/templates/view__form.html.haml",
     "vendor/plugins/formtastic/generators/formtastic/formtastic_generator.rb",
     "vendor/plugins/formtastic/generators/formtastic/templates/formtastic.css",
     "vendor/plugins/formtastic/generators/formtastic/templates/formtastic_changes.css",
     "vendor/plugins/formtastic/generators/formtastic/templates/formtastic_config.rb",
     "vendor/plugins/formtastic/generators/formtastic_stylesheets/formtastic_stylesheets_generator.rb",
     "vendor/plugins/formtastic/install.rb",
     "vendor/plugins/formtastic/lib/formtastic.rb",
     "vendor/plugins/formtastic/lib/formtastic/i18n.rb",
     "vendor/plugins/formtastic/lib/locale/en.yml",
     "vendor/plugins/formtastic/rails/init.rb",
     "vendor/plugins/formtastic/spec/buttons_spec.rb",
     "vendor/plugins/formtastic/spec/commit_button_spec.rb",
     "vendor/plugins/formtastic/spec/custom_builder_spec.rb",
     "vendor/plugins/formtastic/spec/custom_macros.rb",
     "vendor/plugins/formtastic/spec/defaults_spec.rb",
     "vendor/plugins/formtastic/spec/error_proc_spec.rb",
     "vendor/plugins/formtastic/spec/errors_spec.rb",
     "vendor/plugins/formtastic/spec/form_helper_spec.rb",
     "vendor/plugins/formtastic/spec/i18n_spec.rb",
     "vendor/plugins/formtastic/spec/include_blank_spec.rb",
     "vendor/plugins/formtastic/spec/input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/boolean_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/check_boxes_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/country_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/date_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/datetime_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/file_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/hidden_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/numeric_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/password_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/radio_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/select_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/string_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/text_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/time_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs/time_zone_input_spec.rb",
     "vendor/plugins/formtastic/spec/inputs_spec.rb",
     "vendor/plugins/formtastic/spec/label_spec.rb",
     "vendor/plugins/formtastic/spec/semantic_errors_spec.rb",
     "vendor/plugins/formtastic/spec/semantic_fields_for_spec.rb",
     "vendor/plugins/formtastic/spec/spec.opts",
     "vendor/plugins/formtastic/spec/spec_helper.rb",
     "vendor/plugins/formtastic/uninstall.rb"
  ]
  s.homepage = %q{http://github.com/rubymood/jintastic}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{jQuery based in-place editor generated by Formtastic}
  s.test_files = [
    "test/test_helper.rb",
     "test/jintastic_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<justinfrench-formtastic>, [">= 0"])
    else
      s.add_dependency(%q<justinfrench-formtastic>, [">= 0"])
    end
  else
    s.add_dependency(%q<justinfrench-formtastic>, [">= 0"])
  end
end

