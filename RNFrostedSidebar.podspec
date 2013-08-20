Pod::Spec.new do |s|
  s.name            = 'RNFrostedSidebar'
  s.version         = '0.0.1'
  s.license         = 'MIT'
  s.platform        = :ios, '5.0'

  s.summary         = ''
  s.homepage        = 'https://github.com/rnystrom/RNFrostedSidebar'
  s.author          = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com'}
  s.source          = { :git => 'https://github.com/rnystrom/RNFrostedSidebar.git', :tag => '0.0.1' }

  s.source_files    = 'RNFrostedSidebar.{h,m}'

  s.requires_arc    = true

  s.frameworks      = 'Accelerate'
end
