# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-rename"
  s.version = File.read("VERSION").strip
  s.summary = "renames files and directories"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/rename"]
  s.executables << "rename"
  s.homepage = "https://github.com/dorianmariecom/dorian-rename"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.required_ruby_version = ">= 4.0"
end
