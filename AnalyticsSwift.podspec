Pod::Spec.new do |spec|
  spec.name = "AnalyticsSwift"
  spec.version = "0.1.0"
  spec.summary = "Segment analytics for Swift."
  spec.homepage = "https://github.com/vlad-rusu-fanduel/analytics-swift-example"
  spec.license = "MIT"
  spec.authors = { 'Vlad Rusu' => 'vlad.rusu@fanduel.com' }

  spec.ios.deployment_target = "15.0"
  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.source = { :git => 'https://github.com/vlad-rusu-fanduel/analytics-swift-example', :tag => '1.1' }
  spec.dependency 'Sovran'
end