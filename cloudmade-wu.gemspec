Gem::Specification.new do |s|
  s.name = 'cloudmade-wu'
  s.version = '0.1.2'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README', 'LICENSE']
  s.summary = 'Custom CloudMade Ruby API with Route class renamed to avoid conflicts'
  s.description = s.summary
  s.author = 'MarcAliasGus'
  s.email = 'marc_alias_gus@hotmail.com'
  s.homepage = 'https://github.com/MarcAliasGus'
  # s.executables = ['your_executable_here']
  s.files = %w(LICENSE README Rakefile) + Dir.glob("{bin,lib,spec}/**/*")
  s.require_path = "lib"
  s.bindir = "bin"
end