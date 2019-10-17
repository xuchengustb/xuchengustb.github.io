# encoding: utf-8

Gem::Specification.new do |s|
  s.name          = "Cheng Xu"
  s.version       = "0.1.0"
  s.license       = "CC0-1.0"
  s.authors       = ["Cheng Xu", "USTB."]
  s.email         = ["xucheng19880202@foxmail.com"]
  s.homepage      = "https://xuchengustb.github.io"
  s.summary       = "University of Science & Technology Beijing"

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", "~> 3.5"
  s.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
end
