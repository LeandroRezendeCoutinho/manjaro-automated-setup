#!bin/bash

asdf plugin-add ruby

asdf install ruby 2.6.5

asdf global ruby 2.6.5

gem install bundler
gem install rubocop
gem install reek
gem install solargraph
gem install fasterer
gem install debride
gem install ruby-lint
