source 'https://rubygems.org'


gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'simple_form_bootstrap3', '~> 0.3.6'
gem 'figaro', '~> 1.1', '>= 1.1.1'
gem 'devise', '~> 4.2'
gem 'mail_form', '~> 1.6'
gem 'disqus', '~> 1.0', '>= 1.0.4'
gem 'will_paginate', '~> 3.1', '>= 3.1.5'
gem 'paperclip', '~> 5.1'
gem 'aws-sdk', '~> 2.6', '>= 2.6.34'
#Paperclip is now compatible with aws-sdk >= 2.0.0.
#If you are using S3 storage, aws-sdk >= 2.0.0 requires you to make a few small
#changes: You must set the `s3_region`, If you are explicitly setting permissions anywhere, such as in an initializer,note that the format of the permissions changed from using an underscore to using a hyphen. For example, `:public_read` needs to be changed to`public-read`. For a walkthrough of upgrading from 4 to 5 and aws-sdk >= 2.0 you can watch http://rubythursday.com/episodes/ruby-snack-27-upgrade-paperclip-and-aws-sdk-in-prep-for-rails-5

group :development, :test do
  gem 'sqlite3'
  gem 'factory_girl', '~> 4.7'	
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :production do
	gem 'pg', '~> 0.19.0'
	gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
