# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{navi}
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ramon Tayag"]
  s.date = %q{2011-06-14}
  s.description = %q{Allows you to save menu items in the database. You can create your own renderer.}
  s.email = %q{ramon@tayag.net}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.textile"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.textile",
    "Rakefile",
    "VERSION",
    "features/create_menu_items.feature",
    "features/step_definitions/category_steps.rb",
    "features/step_definitions/menu_item_steps.rb",
    "features/step_definitions/page_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/support/env.rb",
    "features/support/paths.rb",
    "features/support/selectors.rb",
    "lib/navi.rb",
    "lib/navi/helpers.rb",
    "lib/navi/navigable/base.rb",
    "lib/navi/navigable/instance_methods.rb",
    "lib/navi/navigator/.base.rb.swo",
    "lib/navi/navigator/base.rb",
    "lib/navi/navigator/class_methods.rb",
    "lib/navi/navigator/instance_methods.rb",
    "lib/navi/railtie.rb",
    "lib/navi/renderers/base.rb",
    "lib/navi/renderers/simple_navigation.rb",
    "navi.gemspec",
    "spec/blueprints.rb",
    "spec/dummy/.gitignore",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/categories_controller.rb",
    "spec/dummy/app/controllers/menu_items_controller.rb",
    "spec/dummy/app/controllers/pages_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/category.rb",
    "spec/dummy/app/models/menu_item.rb",
    "spec/dummy/app/models/page.rb",
    "spec/dummy/app/views/categories/_form.html.haml",
    "spec/dummy/app/views/categories/edit.html.haml",
    "spec/dummy/app/views/categories/index.html.haml",
    "spec/dummy/app/views/categories/new.html.haml",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/app/views/menu_items/edit.html.haml",
    "spec/dummy/app/views/menu_items/index.html.haml",
    "spec/dummy/app/views/pages/_form.html.haml",
    "spec/dummy/app/views/pages/edit.html.haml",
    "spec/dummy/app/views/pages/index.html.haml",
    "spec/dummy/app/views/pages/new.html.haml",
    "spec/dummy/app/widgets/menu_editor/category/form/.display.html.haml.swo",
    "spec/dummy/app/widgets/menu_editor/category/form/display.html.haml",
    "spec/dummy/app/widgets/menu_editor/category/form_widget.rb",
    "spec/dummy/app/widgets/menu_editor/display.html.haml",
    "spec/dummy/app/widgets/menu_editor/page/form/.display.html.haml.swo",
    "spec/dummy/app/widgets/menu_editor/page/form/display.html.haml",
    "spec/dummy/app/widgets/menu_editor/page/form_widget.rb",
    "spec/dummy/app/widgets/menu_editor/tree/display.html.haml",
    "spec/dummy/app/widgets/menu_editor/tree/item.html.haml",
    "spec/dummy/app/widgets/menu_editor/tree/items.html.haml",
    "spec/dummy/app/widgets/menu_editor/tree_widget.rb",
    "spec/dummy/app/widgets/menu_editor_widget.rb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/cucumber.yml",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/navigable.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/navigation.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110607155019_create_menu_items.rb",
    "spec/dummy/db/migrate/20110607155202_create_categories.rb",
    "spec/dummy/db/migrate/20110607160052_create_pages.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/lib/tasks/.gitkeep",
    "spec/dummy/lib/tasks/cucumber.rake",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/images/rails.png",
    "spec/dummy/public/index.html",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/jquery-ui.js",
    "spec/dummy/public/javascripts/jquery-ui.min.js",
    "spec/dummy/public/javascripts/jquery.js",
    "spec/dummy/public/javascripts/jquery.min.js",
    "spec/dummy/public/javascripts/jquery_ujs.js",
    "spec/dummy/public/javascripts/menu_items/index.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/robots.txt",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/cucumber",
    "spec/dummy/script/rails",
    "spec/dummy/vendor/plugins/.gitkeep",
    "spec/navi/helpers_spec.rb",
    "spec/navi/navi_spec.rb",
    "spec/navi/navigator_spec.rb",
    "spec/navi/renderers/simple_navigation_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/ramontayag/navi}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Allows you to save menu items in the database.}
  s.test_files = [
    "spec/blueprints.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/categories_controller.rb",
    "spec/dummy/app/controllers/menu_items_controller.rb",
    "spec/dummy/app/controllers/pages_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/category.rb",
    "spec/dummy/app/models/menu_item.rb",
    "spec/dummy/app/models/page.rb",
    "spec/dummy/app/widgets/menu_editor/category/form_widget.rb",
    "spec/dummy/app/widgets/menu_editor/page/form_widget.rb",
    "spec/dummy/app/widgets/menu_editor/tree_widget.rb",
    "spec/dummy/app/widgets/menu_editor_widget.rb",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/navigable.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/navigation.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110607155019_create_menu_items.rb",
    "spec/dummy/db/migrate/20110607155202_create_categories.rb",
    "spec/dummy/db/migrate/20110607160052_create_pages.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/navi/helpers_spec.rb",
    "spec/navi/navi_spec.rb",
    "spec/navi/navigator_spec.rb",
    "spec/navi/renderers/simple_navigation_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<ordered_tree>, [">= 0.1.6"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<simple-navigation>, ["= 3.2.0"])
      s.add_development_dependency(%q<inherited_resources>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<libnotify>, [">= 0"])
      s.add_development_dependency(%q<rb-inotify>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["= 0.8.7"])
      s.add_development_dependency(%q<apotomo>, ["= 1.1.1"])
      s.add_development_dependency(%q<rails>, ["= 3.0.7"])
      s.add_development_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<simple-navigation>, ["= 3.2.0"])
      s.add_development_dependency(%q<jquery-rails>, [">= 1.0.3"])
      s.add_development_dependency(%q<rspec-rails>, ["= 2.6.1"])
      s.add_development_dependency(%q<cucumber-rails>, ["= 0.5.2"])
      s.add_development_dependency(%q<cucumber>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 1.0.0.rc1"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<machinist>, [">= 0"])
      s.add_development_dependency(%q<faker>, [">= 0"])
      s.add_development_dependency(%q<guard-cucumber>, ["= 0.3.4"])
      s.add_development_dependency(%q<libnotify>, [">= 0"])
      s.add_development_dependency(%q<rb-inotify>, [">= 0"])
      s.add_development_dependency(%q<nifty-generators>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<ordered_tree>, [">= 0.1.6"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<simple-navigation>, ["= 3.2.0"])
      s.add_dependency(%q<inherited_resources>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<libnotify>, [">= 0"])
      s.add_dependency(%q<rb-inotify>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rake>, ["= 0.8.7"])
      s.add_dependency(%q<apotomo>, ["= 1.1.1"])
      s.add_dependency(%q<rails>, ["= 3.0.7"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<simple-navigation>, ["= 3.2.0"])
      s.add_dependency(%q<jquery-rails>, [">= 1.0.3"])
      s.add_dependency(%q<rspec-rails>, ["= 2.6.1"])
      s.add_dependency(%q<cucumber-rails>, ["= 0.5.2"])
      s.add_dependency(%q<cucumber>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 1.0.0.rc1"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<machinist>, [">= 0"])
      s.add_dependency(%q<faker>, [">= 0"])
      s.add_dependency(%q<guard-cucumber>, ["= 0.3.4"])
      s.add_dependency(%q<libnotify>, [">= 0"])
      s.add_dependency(%q<rb-inotify>, [">= 0"])
      s.add_dependency(%q<nifty-generators>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<ordered_tree>, [">= 0.1.6"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<simple-navigation>, ["= 3.2.0"])
    s.add_dependency(%q<inherited_resources>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<libnotify>, [">= 0"])
    s.add_dependency(%q<rb-inotify>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rake>, ["= 0.8.7"])
    s.add_dependency(%q<apotomo>, ["= 1.1.1"])
    s.add_dependency(%q<rails>, ["= 3.0.7"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<simple-navigation>, ["= 3.2.0"])
    s.add_dependency(%q<jquery-rails>, [">= 1.0.3"])
    s.add_dependency(%q<rspec-rails>, ["= 2.6.1"])
    s.add_dependency(%q<cucumber-rails>, ["= 0.5.2"])
    s.add_dependency(%q<cucumber>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 1.0.0.rc1"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<machinist>, [">= 0"])
    s.add_dependency(%q<faker>, [">= 0"])
    s.add_dependency(%q<guard-cucumber>, ["= 0.3.4"])
    s.add_dependency(%q<libnotify>, [">= 0"])
    s.add_dependency(%q<rb-inotify>, [">= 0"])
    s.add_dependency(%q<nifty-generators>, [">= 0"])
  end
end

