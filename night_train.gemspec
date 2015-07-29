# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: night_train 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "night_train"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Karen Lundgren"]
  s.date = "2015-07-28"
  s.description = "Private/public messaging for any object, such as Users or Groups"
  s.email = "karen.e.lundgren@gmail.com"
  s.executables = ["rails"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".ruby-gemset",
    ".ruby-version",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/javascripts/night_train/application.js",
    "app/assets/stylesheets/night_train/application.css",
    "app/controllers/night_train/application_controller.rb",
    "app/controllers/night_train/boxes_controller.rb",
    "app/helpers/night_train/application_helper.rb",
    "app/models/night_train/attachment.rb",
    "app/models/night_train/box.rb",
    "app/models/night_train/conversation.rb",
    "app/models/night_train/ignore.rb",
    "app/models/night_train/message.rb",
    "app/models/night_train/receipt.rb",
    "app/views/night_train/boxes/show.html.haml",
    "bin/rails",
    "config/locales/en.yml",
    "config/routes.rb",
    "db/migrate/20150721145319_create_night_train_conversations.rb",
    "db/migrate/20150721160322_create_night_train_messages.rb",
    "db/migrate/20150721161144_create_night_train_attachments.rb",
    "db/migrate/20150721161940_create_night_train_receipts.rb",
    "db/migrate/20150721163838_create_night_train_ignores.rb",
    "lib/generators/night_train/install/install_generator.rb",
    "lib/generators/night_train/install/templates/initializer.rb",
    "lib/generators/night_train/utils.rb",
    "lib/night_train.rb",
    "lib/night_train/configuration.rb",
    "lib/night_train/engine.rb",
    "lib/night_train/localization.rb",
    "lib/night_train/mixin.rb",
    "lib/night_train/version.rb",
    "lib/tasks/night_train_tasks.rake",
    "night_train.gemspec",
    "spec/controllers/night_train/boxes_controller_spec.rb",
    "spec/dummy/.rspec",
    "spec/dummy/Rakefile",
    "spec/dummy/app/assets/files/night_train/attachments/1917-Boys_Race_Above-Wiki.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/ACD_Silverbarn's_Mayumi.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/ACD_obedience.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/A_Man_and_His_Dog.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Alaskan_Malamute_agility_a-frame.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/American_water_spaniel_02.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Aport_konkurs_rybnik.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Askerhytta.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Bambisj.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Cattle_dog_skating.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Dog's_Olympics_training_ground_-_geograph.org.uk_-_660324.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/DogShowHierarchy.png",
    "spec/dummy/app/assets/files/night_train/attachments/Dog_weight_pull.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Draghuntpostcard.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Esham_51.JPG",
    "spec/dummy/app/assets/files/night_train/attachments/FastCourseExample.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Fotos_joel_141.JPG",
    "spec/dummy/app/assets/files/night_train/attachments/Galgo_Spanish_male_brindle.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Golden-retriever-carlos-bei-der-dummyarbeit.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Habavk.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Haie_rci.svg",
    "spec/dummy/app/assets/files/night_train/attachments/Hanging_18.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/Hundewa.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/K9ProSports_AttackOnHandler.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/K9ProSports_heel.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/K9Pro_Civil_agitation.JPG",
    "spec/dummy/app/assets/files/night_train/attachments/TrainingSchutzhundRetrieveOverWall.jpg",
    "spec/dummy/app/assets/files/night_train/attachments/example.pdf",
    "spec/dummy/app/assets/files/night_train/attachments/letterlegal5.doc",
    "spec/dummy/app/assets/files/night_train/attachments/pdf-sample.pdf",
    "spec/dummy/app/assets/files/night_train/attachments/sample.pdf",
    "spec/dummy/app/assets/files/night_train/attachments/tips.doc",
    "spec/dummy/app/assets/files/night_train/attachments/wd-spectools-word-sample-04.doc",
    "spec/dummy/app/assets/images/logo.svg",
    "spec/dummy/app/assets/javascripts/application.js",
    "spec/dummy/app/assets/stylesheets/application.css.scss",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/mailers/.keep",
    "spec/dummy/app/models/.keep",
    "spec/dummy/app/models/group.rb",
    "spec/dummy/app/models/role.rb",
    "spec/dummy/app/models/user.rb",
    "spec/dummy/app/views/layouts/layouts/application.html.haml",
    "spec/dummy/bin/bundle",
    "spec/dummy/bin/rails",
    "spec/dummy/bin/rake",
    "spec/dummy/bin/setup",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/assets.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/bootstrap_leather.rb",
    "spec/dummy/config/initializers/cookies_serializer.rb",
    "spec/dummy/config/initializers/devise.rb",
    "spec/dummy/config/initializers/filter_parameter_logging.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/night_train.rb",
    "spec/dummy/config/initializers/paperclip.rb",
    "spec/dummy/config/initializers/rolify.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/initializers/wrap_parameters.rb",
    "spec/dummy/config/locales/devise.en.yml",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/config/secrets.yml",
    "spec/dummy/db/development.sqlite3",
    "spec/dummy/db/migrate/20150721140013_devise_create_users.rb",
    "spec/dummy/db/migrate/20150721141009_rolify_create_roles.rb",
    "spec/dummy/db/migrate/20150721141128_create_groups.rb",
    "spec/dummy/db/migrate/20150721150307_add_display_name_column_to_users.rb",
    "spec/dummy/db/migrate/20150724142846_create_night_train_conversations.night_train.rb",
    "spec/dummy/db/migrate/20150724142847_create_night_train_messages.night_train.rb",
    "spec/dummy/db/migrate/20150724142848_create_night_train_attachments.night_train.rb",
    "spec/dummy/db/migrate/20150724142849_create_night_train_receipts.night_train.rb",
    "spec/dummy/db/migrate/20150724142850_create_night_train_ignores.night_train.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/seeds.rb",
    "spec/dummy/db/seeds/conversations.seeds.rb",
    "spec/dummy/db/seeds/groups.seeds.rb",
    "spec/dummy/db/seeds/users.seeds.rb",
    "spec/dummy/db/test.sqlite3",
    "spec/dummy/lib/assets/.keep",
    "spec/dummy/log/.keep",
    "spec/dummy/log/development.log",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/factories/attachment.rb",
    "spec/factories/group.rb",
    "spec/factories/message.rb",
    "spec/factories/user.rb",
    "spec/models/group_spec.rb",
    "spec/models/night_train/attachment_spec.rb",
    "spec/models/night_train/box_spec.rb",
    "spec/models/night_train/conversation_spec.rb",
    "spec/models/night_train/ignore_spec.rb",
    "spec/models/night_train/message_spec.rb",
    "spec/models/night_train/receipt_spec.rb",
    "spec/models/user_spec.rb",
    "spec/night_train_spec.rb",
    "spec/rails_helper.rb",
    "spec/routing/night_train/boxes_routing_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/controller_behaviors.rb",
    "spec/support/controller_macros.rb",
    "spec/support/conversations.rb",
    "spec/support/factory_girl.rb",
    "spec/support/groups.rb",
    "spec/support/loaded_site.rb",
    "spec/support/users.rb"
  ]
  s.homepage = "http://www.gemvein.com/museum/cases/night_train"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Messaging for any object"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 4.3"])
      s.add_runtime_dependency(%q<rails-i18n>, ["~> 4"])
      s.add_runtime_dependency(%q<haml-rails>, ["~> 0.9"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 4"])
      s.add_runtime_dependency(%q<uglifier>, ["~> 2.7"])
      s.add_runtime_dependency(%q<bootstrap_leather>, ["~> 0.8"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_development_dependency(%q<devise>, ["~> 3.5"])
      s.add_development_dependency(%q<rolify>, ["~> 4"])
      s.add_development_dependency(%q<faker>, ["~> 1.4"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.2"])
      s.add_development_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_development_dependency(%q<factory_girl_rails>, ["~> 4.5"])
      s.add_development_dependency(%q<seedbank>, ["~> 0.3"])
      s.add_development_dependency(%q<friendly_id>, [">= 0"])
      s.add_development_dependency(%q<bootstrap-sass>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 4"])
      s.add_dependency(%q<paperclip>, ["~> 4.3"])
      s.add_dependency(%q<rails-i18n>, ["~> 4"])
      s.add_dependency(%q<haml-rails>, ["~> 0.9"])
      s.add_dependency(%q<jquery-rails>, ["~> 4"])
      s.add_dependency(%q<uglifier>, ["~> 2.7"])
      s.add_dependency(%q<bootstrap_leather>, ["~> 0.8"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<sqlite3>, ["~> 1.3"])
      s.add_dependency(%q<devise>, ["~> 3.5"])
      s.add_dependency(%q<rolify>, ["~> 4"])
      s.add_dependency(%q<faker>, ["~> 1.4"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.2"])
      s.add_dependency(%q<rspec-its>, ["~> 1.2"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 4.5"])
      s.add_dependency(%q<seedbank>, ["~> 0.3"])
      s.add_dependency(%q<friendly_id>, [">= 0"])
      s.add_dependency(%q<bootstrap-sass>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4"])
    s.add_dependency(%q<paperclip>, ["~> 4.3"])
    s.add_dependency(%q<rails-i18n>, ["~> 4"])
    s.add_dependency(%q<haml-rails>, ["~> 0.9"])
    s.add_dependency(%q<jquery-rails>, ["~> 4"])
    s.add_dependency(%q<uglifier>, ["~> 2.7"])
    s.add_dependency(%q<bootstrap_leather>, ["~> 0.8"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<sqlite3>, ["~> 1.3"])
    s.add_dependency(%q<devise>, ["~> 3.5"])
    s.add_dependency(%q<rolify>, ["~> 4"])
    s.add_dependency(%q<faker>, ["~> 1.4"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.2"])
    s.add_dependency(%q<rspec-its>, ["~> 1.2"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 4.5"])
    s.add_dependency(%q<seedbank>, ["~> 0.3"])
    s.add_dependency(%q<friendly_id>, [">= 0"])
    s.add_dependency(%q<bootstrap-sass>, [">= 0"])
  end
end

