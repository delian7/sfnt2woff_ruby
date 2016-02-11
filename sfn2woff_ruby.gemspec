Gem::Specification.new do |s|
  s.name               = "sfnt2woff_ruby"
  s.version            = "1.0"
  s.default_executable = "sfnt2woff_ruby"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Delian Petrov"]
  s.date = %q{2015-02-10}
  s.description = %q{Ruby wrapper for sfnt2woff developed by people of mozilla}
  s.email = %q{hello@delianpetrov.com}
  s.files = ["Rakefile", "lib/sfnt2woff_ruby.rb", "bin/sfnt2woff", "bin/sfnt2woff_ruby"]
  s.homepage = "https://github.com/delian7/sfnt2woff_ruby/"
  s.require_paths = ["lib"]
  s.summary = %q{sfnt2woff}
  s.license = 'MIT'

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
