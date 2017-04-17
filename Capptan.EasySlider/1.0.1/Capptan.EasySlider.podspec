Pod::Spec.new do |spec|
  spec.name = "Capptan.EasySlider"
  spec.version = "1.0.1"
  spec.summary = "Easy Slider"
  spec.homepage = "http://capptan.com.br"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'capptan@capptan.com.br' }
  spec.social_media_url = "http://capptan.com.br"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/faustocapptan/Capptan.EasySlider.git", :tag => 'master', :commit => "c99011417760d4ff1335fcbabc4795c85865d2c6" }
  spec.source_files = "Capptan.EasySlider/**/*.{m,h,swift}"

end
