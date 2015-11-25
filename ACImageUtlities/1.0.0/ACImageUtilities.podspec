
Pod::Spec.new do |spec|
spec.name             = 'ACImageUtilities'
spec.version          = '1.0.0'
spec.license          = { :type => 'MIT' }
spec.homepage         = 'https://github.com/ardarda/Specs'
spec.authors          = { 'Arda Cicek' => 'ardacck@gmail.com' }
spec.summary          = 'Image and ImageView convenience'
spec.source           = { :git => 'https://github.com/ardarda/ACImageUtilities.git', :tag => '1.0.0'}
spec.source_files     = '*'
# spec.framework        = 'UIKit'
spec.requires_arc     = true
end
