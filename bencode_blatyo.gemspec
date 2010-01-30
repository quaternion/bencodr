# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bencode_blatyo}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Allen Madsen"]
  s.date = %q{2010-01-30}
  s.description = %q{This gem provides a way to encode and parse bencodings used by the Bit Torrent protocol.}
  s.email = %q{blatyo@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".autotest",
     ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "autotest/discover.rb",
     "lib/bencode.rb",
     "lib/bencode/dictionary.rb",
     "lib/bencode/integer.rb",
     "lib/bencode/list.rb",
     "lib/bencode/parser.rb",
     "lib/bencode/string.rb",
     "spec/bencode/dictionary_spec.rb",
     "spec/bencode/integer_spec.rb",
     "spec/bencode/list_spec.rb",
     "spec/bencode/parser_spec.rb",
     "spec/bencode/string_spec.rb",
     "spec/bencode_spec.rb",
     "spec/samples/bencode.rb.torrent",
     "spec/samples/mini.bencode",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/blatyo/bencode}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{This gem provides a way to encode and parse bencodings used by the Bit Torrent protocol.}
  s.test_files = [
    "spec/bencode/dictionary_spec.rb",
     "spec/bencode/integer_spec.rb",
     "spec/bencode/list_spec.rb",
     "spec/bencode/parser_spec.rb",
     "spec/bencode/string_spec.rb",
     "spec/bencode_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

