Pod::Spec.new do |s|
  s.name         = "NA"
  s.version      = "0.1.3"
  s.summary      = "Test."

  s.description  = <<-DESC
                testtest
                   DESC

  s.homepage     = "https://github.com/Dongxi729/NA"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"


  s.author             = { "zdx" => "18259129536@163.com" }

   s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/Dongxi729/NA.git", :tag => "0.1.3" }

    s.source_files  = "NA/**/*.{h,m}"


   s.frameworks = "UIKit"


end
