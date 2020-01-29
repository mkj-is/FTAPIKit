Pod::Spec.new do |s|
  s.name         = "FTAPIKit"
  s.version      = "0.6.0"
  s.summary      = "Declarative, generic REST API framework using URLSession and Codable"
  s.description  = <<-DESC
    Protocol-oriented REST API library for communication with REST API.
    APIEndpoint protocols allow description of the API access points
    and the requests/responses codable types. APIAdapter handles execution
    of calls to this endpoints.
  DESC
  s.homepage     = "https://github.com/futuredapp/FTAPIKit"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Matěj Kašpar Jirásek" => "matej.jirasek@futured.app" }
  s.social_media_url   = "https://twitter.com/Futuredapps"
  s.source_files  = "Sources/FTAPIKit/*"
  s.framework  = "Foundation"
  s.ios.framework = "MobileCoreServices"
  s.tvos.framework = "MobileCoreServices"
  s.watchos.framework = "MobileCoreServices"
  s.swift_version = "5.0"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/futuredapp/FTAPIKit.git", :tag => s.version.to_s }
end
