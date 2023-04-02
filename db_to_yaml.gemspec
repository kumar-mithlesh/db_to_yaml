# frozen_string_literal: true

require_relative "lib/db_to_yaml/version"

Gem::Specification.new do |spec|
  spec.name          = "db_to_yaml"
  spec.version       = DbToYaml::VERSION
  spec.authors       = ["Mithlesh Kumar"]
  spec.email         = ["Mk581999@gmail.com"]

  spec.summary       = "The Ruby gem is a tool that allows users to generate YAML files from their database data."
  spec.description   = "The gem can be used to generate YAML files for each model and column based on user requests. By running the gem, the user can specify which models and columns they would like to include in the YAML files, and the gem will generate the files accordingly.
                        This gem can be useful for developers who want to export their database data in a YAML format, which can be easily imported into other applications or used for testing purposes. With this gem, developers can quickly and easily generate YAML files for specific parts of their database without having to manually extract the data.
                        Overall, this gem provides a convenient solution for exporting database data in YAML format, making it a valuable tool for developers who work with Ruby on Rails applications."
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
