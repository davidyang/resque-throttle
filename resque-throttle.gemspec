# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque-throttle}
  s.version = "0.2.19"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott J. Tamosunas"]
  s.date = %q{2010-03-10}
  s.description = %q{resque-throttle is an extension to the resque queue system that restricts the frequency in which certain jobs are run. Add more description here.}
  s.email = %q{tamosunas@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "lib/resque-throttle.rb",
     "lib/resque/resque.rb",
     "lib/resque/throttle.rb",
     "lib/resque/throttled_job.rb",
     "resque-throttle.gemspec",
     "test/resque/resque_test.rb",
     "test/resque/throttled_job_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/scotttam/resque-throttle}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{resque-throttle is an extension to the resque queue system that restricts the frequency in which certain jobs are run.}
  s.test_files = [
    "test/resque/resque_test.rb",
     "test/resque/throttled_job_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque>, [">= 1.6.0"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.8"])
    else
      s.add_dependency(%q<resque>, [">= 1.6.0"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.8"])
    end
  else
    s.add_dependency(%q<resque>, [">= 1.6.0"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.8"])
  end
end

