# coding: utf-8

Gem::Specification.new do |spec|
  spec.name                    = "mina.nil.foundation-website"
  spec.version                 = "1.0.0"
  spec.authors                 = ["Mikhail Komarov"]

  spec.summary                 = %q{=nil; Foundation;s Mina Website}
  spec.homepage                = "https://github.com/nilfoundation/mina.nil.foundation"
  spec.licenses                = ["MIT"]

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|posts)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 10.0"
end
