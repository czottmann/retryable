Gem::Specification.new do |s|
  s.name          = "retryable"
  s.version       = "1.1"
  s.authors       = [ "Carlo Zottmann", "Chu Yeow" ]
  s.email         = "carlo@zottmann.org"
  s.homepage      = "http://github.com/carlo/retryable"
  s.summary       = "Kernel#retryable, allow for retrying of code blocks."
  s.description   = s.summary

  s.require_path  = "lib"
  s.files         = [ "lib/retryable.rb", "test/tests.rb" ]
  s.test_files    = [ "test/tests.rb" ]

  s.has_rdoc      = false
end
