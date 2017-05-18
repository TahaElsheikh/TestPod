
Pod::Spec.new do |s|

s.name         = "TestPod"
s.version      = "0.1.9"
s.summary      = "is Atest Project Pod of TestPod."

s.homepage     = "https://github.com/TahaElsheikh/TestPod"

s.license      = s.license  = { :type => "MIT" , :file => "LICENSE" }


s.author             = { "TahaElsheikh" => "tahaelsheikh22@gmail.com" }

s.source            = {
:git => "https://github.com/TahaElsheikh/TestPod.git",
:tag => s.version.to_s
}

s.ios.deployment_target = "9.0"

#s.source_files = "Classes/**/*"

 s.source_files = "TestPod/**/*.{m,h}"

# s.public_header_files = "Classes/**/*.h"

end
