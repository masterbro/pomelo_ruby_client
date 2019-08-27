# -*- encoding: utf-8 -*-
# stub: pomelo_client 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "pomelo_client".freeze
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["hzh".freeze]
  s.date = "2017-03-14"
  s.description = "pomelo client for ruby.".freeze
  s.email = ["sforce1000@gmail.com".freeze]
  s.files = [".gitignore".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "lib/pomelo_client.rb".freeze, "lib/pomelo_client/client.rb".freeze, "lib/pomelo_client/protocol.rb".freeze, "lib/pomelo_client/version.rb".freeze, "pomelo_client.gemspec".freeze, "spec/client_spec.rb".freeze]
  s.homepage = "https://github.com/sforce100/pomelo_ruby_client".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "pomelo client for ruby".freeze
  s.test_files = ["spec/client_spec.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<socketio-client>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<socketio-client>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<socketio-client>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
  end
end
