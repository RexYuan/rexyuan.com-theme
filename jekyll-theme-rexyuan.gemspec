Gem::Specification.new do |s|
  s.name        = "jekyll-theme-rexyuan"
  s.version     = "0.1.0"
  s.authors     = ["Rex Yuan"]
  s.email       = ["hello@rexyuan.com"]

  s.summary     = "A minimalist Jekyll theme styled after rexyuan.com"
  s.description = "This is a clean, elegant, and minimal Jekyll theme replicating the look and feel of rexyuan.com"
  s.homepage    = "https://github.com/RexYuan/rexyuan.com-theme"
  s.license     = "Unlicense"

  s.files       = Dir["_layouts/*.html", "LICENSE.txt", "README.md", "lib/**/*"]
  s.require_paths = ["lib"]

  s.add_runtime_dependency "jekyll", ">= 4.0"
end
