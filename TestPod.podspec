
Pod::Spec.new do |s|



  s.name         = "TestPod"
  s.version      = "0.1.5"
  s.summary      = "is Atest Project Pod of TestPod."



   s.homepage     = "https://github.com/TahaElsheikh/TestPod"



    s.license      = s.license  = { :type => "MIT" , :file => "LICENSE" }



  s.author             = { "TahaElsheikh" => "tahaelsheikh22@gmail.com" }

  #

  # s.platform     = :ios
  # s.platform     = :ios, "5.0"




  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #
    s.source            = {
        :git => 'https://github.com/TahaElsheikh/TestPod.git',
        :tag => #{s.version}
    }
#s.source       = { :git => "https://github.com/TahaElsheikh/TestPod.git", :tag => "#{s.version}" }



    s.source_files = "TestPod/**/*.{m}"

  # s.public_header_files = "Classes/**/*.h"




end
