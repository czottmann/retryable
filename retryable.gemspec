Gem::Specification.new do |s|
  s.platform      = Gem::Platform::RUBY
  s.name          = "retryable"
  s.version       = "1.0"
  s.author        = "Carlo Zottmann, Chu Yeow"
  s.email         = "carlo@zottmann.org"
  s.homepage      = "http://github.com/carlo/retryable/tree/master"
  s.summary       = "Kernel#retryable, allow for retrying of code blocks."
  s.files         = FileList['lib/*.rb', 'tests/*'].to_a
  s.require_path  = "lib"
  s.test_files    = Dir.glob('tests/*.rb')
  s.has_rdoc      = false
end
