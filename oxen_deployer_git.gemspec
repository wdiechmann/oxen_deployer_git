# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'oxen_deployer_git'
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Walther Diechmann"]
  s.date = %q{2013-07-18}
  s.description = %q{OxenDeployer plugin for Git support. Just another pitty rip-off off the Vlad-Git plugin}
  s.authors     = ["Walther Diechmann", "Enrique Phillips"]
  s.email       = ['walther@diechmann.net', 'enrique.phillips.wac@gmail.com']
  s.files       = ["lib/oxen_deployer.rb", "lib/oxen_deployer/apache.rb", "lib/oxen_deployer/core.rb", "lib/oxen_deployer/maintenance.rb", "lib/oxen_deployer/passenger.rb", "lib/oxen_deployer/rails.rb", "lib/oxen_deployer/subversion.rb"]
  s.homepage    = 'https://github.com/wdiechmann/oxen_deployer_git'

  s.extra_rdoc_files = ["Manifest.txt"]
  s.files = ["Manifest.txt", "lib/oxen_deployer/git.rb"]
  s.require_paths = ["lib"]
  s.rubyforge_project = 'oxen_deployer_git'
  s.rubygems_version = '1.6.2'
  s.summary = %q{OxenDeployer plugin for Git support}

  s.add_runtime_dependency('oxen_deployer', "~> 1.0.1")

  # s.add_development_dependency('hoe', "~> 2.12")
  # s.add_development_dependency('minitest')
  # s.add_development_dependency('mocha')
  # s.add_development_dependency('hoe-doofus')
  # s.add_development_dependency('hoe-git')
end
