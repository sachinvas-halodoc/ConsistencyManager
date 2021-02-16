Pod::Spec.new do |spec|
  spec.name             = 'ConsistencyManager'
  spec.version          = '8.0.0'
  spec.license          = { :type => 'Apache License, Version 2.0' }
  spec.homepage         = 'https://plivesey.github.io/ConsistencyManager'
  spec.authors          = 'plivesey'
  spec.summary          = 'Manages the consistency of immutable models.' 
  spec.source           = { :git => 'https://github.com/plivesey/ConsistencyManager.git', :tag => spec.version }
  spec.source_files     = 'ConsistencyManager/**/*.swift'
  spec.swift_versions   = '5.0'
  
  spec.ios.deployment_target  = '8.0'
  spec.ios.frameworks         = 'Foundation', 'UIKit'

  spec.tvos.deployment_target = '9.0'
  spec.tvos.frameworks        = 'Foundation', 'UIKit'

  spec.osx.deployment_target  = '10.11'
  spec.osx.frameworks         = 'Foundation'
end

