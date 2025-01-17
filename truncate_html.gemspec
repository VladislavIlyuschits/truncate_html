# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "truncate_html"
  s.version = "0.9.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Harold Gim\u{e9}nez"]
  s.date = "2015-12-09"
  s.description = "Truncates html so you don't have to"
  s.email = ["harold.gimenez@gmail.com"]
  s.files = [".gitignore", ".travis.yml", "Gemfile", "Gemfile.lock", "History.txt", "LICENSE", "README.md", "Rakefile", "VERSION", "init.rb", "lib/app/helpers/truncate_html_helper.rb", "lib/truncate_html.rb", "lib/truncate_html/configuration.rb", "lib/truncate_html/html_string.rb", "lib/truncate_html/html_truncator.rb", "lib/truncate_html/version.rb", "spec/helpers/truncate_html_helper_spec.rb", "spec/rails_root/.bundle/config", "spec/rails_root/Gemfile", "spec/rails_root/Gemfile.lock", "spec/rails_root/app/controllers/application_controller.rb", "spec/rails_root/app/helpers/application_helper.rb", "spec/rails_root/config/application.rb", "spec/rails_root/config/boot.rb", "spec/rails_root/config/database.yml", "spec/rails_root/config/environment.rb", "spec/rails_root/config/environments/development.rb", "spec/rails_root/config/environments/production.rb", "spec/rails_root/config/environments/test.rb", "spec/rails_root/config/initializers/backtrace_silencers.rb", "spec/rails_root/config/initializers/inflections.rb", "spec/rails_root/config/initializers/mime_types.rb", "spec/rails_root/config/initializers/new_rails_defaults.rb", "spec/rails_root/config/initializers/session_store.rb", "spec/rails_root/config/locales/en.yml", "spec/rails_root/config/routes.rb", "spec/rails_root/init.rb", "spec/rails_root/lib/app/helpers/truncate_html_helper.rb", "spec/rails_root/lib/tasks/rspec.rake", "spec/spec.opts", "spec/spec_helper.rb", "spec/truncate_html/configuration_spec.rb", "spec/truncate_html/html_string_spec.rb", "spec/truncate_html/html_truncator_spec.rb", "spec/truncate_html/truncate_html_spec.rb", "truncate_html.gemspec"]
  s.homepage = "https://github.com/hgmnz/truncate_html"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "2.0.14"
  s.summary = "Uses an API similar to Rails' truncate helper to truncate HTML and close any lingering open tags."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_development_dependency(%q<rails>, ["~> 3.2.13"])
    else
      s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
      s.add_dependency(%q<rails>, ["~> 3.2.13"])
    end
  else
    s.add_dependency(%q<rspec-rails>, ["~> 2.13"])
    s.add_dependency(%q<rails>, ["~> 3.2.13"])
  end
end
