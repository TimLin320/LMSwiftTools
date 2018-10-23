
Pod::Spec.new do |s|
    s.name              = 'LMSwiftTools'
    s.version           = '0.0.1'
    s.summary           = 'Private swift development tools'
    s.description       = 'Private swift development tools includes IBDesignable components and extensions'
    s.homepage          = 'https://github.com/TimLin320/LMSwiftTools'

    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.authors           = { 'TimLin320' => 'linmeng320@gmail.com'}
    s.social_media_url  = 'https://github.com/TimLin320/LMSwiftTools'
    s.platform          = :ios, '9.0'
    s.source            = {:git => 'https://github.com/TimLin320/LMSwiftTools.git', :tag => s.version}
    s.source_files      = ['LMSwiftDevLibrary/**/*.{swift}']
    s.requires_arc      = true
end
