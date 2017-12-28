# -*- encoding: utf-8 -*-
# stub: xml-mapping 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "xml-mapping".freeze
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Olaf Klischat".freeze]
  s.date = "2014-09-19"
  s.description = "An easy to use, extensible library for semi-automatically mapping Ruby objects to XML and back. Includes an XPath interpreter.".freeze
  s.email = "olaf.klischat@gmail.com".freeze
  s.extra_rdoc_files = ["user_manual.md".freeze, "README.md".freeze, "user_manual_xxpath.md".freeze, "TODO.txt".freeze, "doc/xpath_impl_notes.txt".freeze]
  s.files = ["README.md".freeze, "TODO.txt".freeze, "doc/xpath_impl_notes.txt".freeze, "user_manual.md".freeze, "user_manual_xxpath.md".freeze]
  s.homepage = "https://github.com/multi-io/xml-mapping".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rdoc_options = ["--include".freeze, "examples".freeze]
  s.rubyforge_project = "xml-mapping".freeze
  s.rubygems_version = "2.7.3".freeze
  s.summary = "XML-Object mapper for Ruby".freeze

  s.installed_by_version = "2.7.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 0"])
  end
end
