
Pod::Spec.new do |s|

s.platform = :ios

s.name         = "TestPod"
s.version      = "0.2.1"
s.summary      = "is Atest Project Pod of TestPod."
s.requires_arc = true


s.license      = s.license  = { :type => "MIT" , :file => "LICENSE" }


s.author             = { "TahaElsheikh" => "tahaelsheikh22@gmail.com" }


s.homepage     = "https://github.com/TahaElsheikh/TestPod"

s.source            = {
:git => "https://github.com/TahaElsheikh/TestPod.git",
:tag => s.version.to_s
}

s.ios.deployment_target = "9.0"

#s.source_files = "Classes/**/*"

s.framework = "UIKit"

s.dependency 'NSAttributedString+CCLFormat'
s.dependency 'WYPopoverController', '~> 0.3.9'
s.dependency 'UIColor+Hex'
s.dependency 'BGTableViewRowActionWithImage'
s.dependency 'GSKStretchyHeaderView'
s.dependency 'FSCalendar'
s.dependency 'KAProgressLabel'
s.dependency 'KAProgressLabel'
s.dependency 'UICountingLabel'

 s.source_files = "TestPod/**/*.{m,h}"

# s.public_header_files = "Classes/**/*.h"

end
