Pod::Spec.new do |s|
  
  s.name         = "Tabman"
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  s.swift_version = "4.0"

  s.version      = "1.8.3"
  s.summary      = "A powerful paging view controller with indicator bar."
  s.description  = <<-DESC
            Tabman is a highly customisable, powerful and extendable paging view controller with indicator bar.
                   DESC

  s.homepage          = "https://github.com/uias/Tabman"
  s.license           = "MIT"
  s.author            = { "Merrick Sapsford" => "merrick@sapsford.tech" }
  s.social_media_url  = "http://twitter.com/MerrickSapsford"

  s.source       = { :git => "https://github.com/uias/Tabman.git", :tag => s.version.to_s }
  s.source_files = "Sources/Tabman/**/*.{h,m,swift}"

  s.dependency 'Pageboy', '~> 2.5.0'
  s.dependency 'AutoInsetter', '~> 1.2.0'

end
