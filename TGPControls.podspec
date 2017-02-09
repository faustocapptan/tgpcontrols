Pod::Spec.new do |spec|
  spec.name = "TGPControls"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from blog post, not for real world use."
  spec.homepage = "http://capptan.com.br"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Your Name" => 'capptan@capptan.com.br' }
  spec.social_media_url = "http://capptan.com.br"

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/faustocapptan/tgpcontrols.git", :tag => '1.0.0', :commit => "dc1a176c5e0c9ccf7de00270d6bb292da01e67c2" }
  spec.source_files = "TGPControls/**/*.{m,h,swift}"

end
