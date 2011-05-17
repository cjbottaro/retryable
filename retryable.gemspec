# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{retryable}
  s.version = "1.2.4"

  s.authors = ["Nikita Fedyashev", "Carlo Zottmann", "Chu Yeow"]
  s.date = %q{2011-05-17}
  s.description = %q{Kernel#retryable, allow for retrying of code blocks.}
  s.email = %q{loci.master@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files    = `git ls-files lib`.split("\n")
  s.homepage = %q{http://github.com/nfedyashev/retryable}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.summary = %q{Kernel#retryable, allow for retrying of code blocks.}

  s.add_development_dependency('rspec', '~> 2.5.0')
  s.add_development_dependency('autotest', '~> 4.4.6')
  s.add_development_dependency('bundler')

  s.required_rubygems_version = '>= 1.3.6'
end

