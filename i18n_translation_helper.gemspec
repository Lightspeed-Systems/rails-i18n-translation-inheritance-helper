spec = Gem::Specification.new do |s|
  s.name = 'i18n_translation_helper'
  s.version = '0.0.1'
  s.summary = "I18N translation inheritance"
  s.description = %{Adds a fallback chain to translation lookup in Rails i18n.}
  s.author = ''

  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.add_runtime_dependency 'i18n'
end
