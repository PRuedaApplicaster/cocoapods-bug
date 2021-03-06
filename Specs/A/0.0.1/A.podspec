Pod::Spec.new do |s|
  s.name            = 'A'
  s.version         = '0.0.1'
  s.summary         = "Summary"
  s.description     = "Description"
  s.homepage        = "https://github.com/PRuedaApplicaster/cocoapods-bug.git"
  s.license         = 'MIT'
  s.author          = 'PR'
  s.source          = { :git => "git@github.com:PRuedaApplicaster/cocoapods-bug.git",
                        :tag => s.version.to_s }

  s.platform        = :ios, '9.0'

  s.default_subspecs = 'Core'

  s.subspec 'Core' do |subspec|
    subspec.dependency 'CommonDependency', '~> 0.0.1'
  end

end
