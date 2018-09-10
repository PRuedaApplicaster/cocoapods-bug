Pod::Spec.new do |s|
  s.name            = 'A'
  s.version         = '0.0.6'
  s.summary         = "Summary"
  s.description     = "Description"
  s.homepage        = "https://github.com/PRuedaApplicaster/cocoapods-bug.git"
  s.license         = 'MIT'
  s.author          = 'PR'
  s.source          = { :git => "git@github.com:PRuedaApplicaster/cocoapods-bug.git",
                        :tag => s.version.to_s }

  s.platform        = :ios, '9.0'
  s.dependency 'ADependency', '~> 0.0.6'

end
