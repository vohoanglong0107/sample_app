source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "3.1.2"

gem "bootsnap", ">= 1.4.4", require: false
gem "bootstrap-sass", "~> 3.4.1"
gem "config", "~> 4.0.0"
gem "jbuilder", "~> 2.7"
gem "mysql2", "~> 0.5"
gem "net-smtp"
gem "puma", "~> 5.0"
gem "rails", "~> 6.1.6", ">= 6.1.6.1"
gem "rails-i18n", "~> 7.0.5"
gem "i18n-js", "~> 3.0.0"
gem "active_storage_validations", "~> 0.9.8"
gem "image_processing", "~> 1.12.2"
gem "mini_magick", "~> 4.11.0"
gem "bcrypt", "~> 3.1.18"
gem "faker", "~> 2.22.0"
gem "pagy", "~> 5.10.1"
gem "sass-rails", ">= 6"
gem "turbolinks", "~> 5"
gem "webpacker", "~> 5.4.3"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "rubocop", "~> 1.26", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-minitest", "~> 0.20.1", require: false
  gem "rubocop-rails", "~> 2.14.0", require: false
  gem "guard", "~> 2.18.0"
end

group :development do
  gem "listen", "~> 3.3"
  gem "rack-mini-profiler", "~> 2.0"
  gem "spring"
  gem "web-console", ">= 4.1.0"
  gem "guard-compat", "~> 1.2.1"
end

group :test do
  gem "capybara", ">= 3.26"
  gem "guard-minitest", "~> 2.4.6"
  gem "minitest", "~> 5.16.2"
  gem "minitest-reporters", "~> 1.5.0"
  gem "rails-controller-testing", "~> 1.0.5"
  gem "selenium-webdriver", ">= 4.0.0.rc1"
  gem "webdrivers"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
