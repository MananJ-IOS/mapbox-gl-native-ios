Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "FlightmapAnnotationExtension"
  s.version      = "0.0.1-beta.1"

  s.summary      = "Extension to support Flightmap's runtime styling annotations api."
  s.description  = "Provides an object oriented annotation api around runtime styling."
  s.homepage     = "http://app.flightmap.io"

   # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.license = { :type => "ISC", :file => "LICENSE.md" }

   # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.authors      = 'Jungleworks'
  s.social_media_url   = "http://twitter.com/mapbox"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/MananJ-IOS/mapbox-annotation-extension.git", :tag => "#{s.version}" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "MapboxAnnotationExtension/**/*.{h,m}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapboxAnnotationExtension"
  s.dependency "Flightmap-SDK-iOS"

end
