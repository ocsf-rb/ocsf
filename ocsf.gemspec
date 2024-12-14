# frozen_string_literal: true

require_relative "lib/ocsf/version"

version = OCSF.version

Gem::Specification.new do |spec|
  spec.name        = "ocsf"
  spec.version     = version
  spec.authors     = ["Tony Burns"]
  spec.email       = ["tony@tonyburns.net"]
  spec.homepage    = "https://ocsf-rb.dev"
  spec.summary     = "API client and CLI for the Open Cybersecurity Framework (OCSF)"
  spec.description = "API client and CLI for the Open Cybersecurity Framework (OCSF)"
  spec.license     = "MIT"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/ocsf-rb/ocsf/issues",
    "changelog_uri" => "https://github.com/ocsf-rb/ocsf/blob/v#{version}/CHANGELOG.md",
    "documentation_uri" => "https://api.ocsf-rb.dev/v#{version}/",
    "mailing_list_uri" => "https://github.com/ocsf-rb/ocsf/discussions",
    "source_code_uri" => "https://github.com/ocsf-rb/ocsf/tree/v#{version}",
    "rubygems_mfa_required" => "true"
  }

  spec.files = Dir["lib/**/*", "CHANGELOG.md", "LICENSE.txt", "README.md"]
  spec.require_path = "lib"

  spec.required_ruby_version = ">= 3.2.0"
  spec.required_rubygems_version = ">= 3.4.1"

  spec.add_dependency "bundler", ">= 1.15.0"
end
