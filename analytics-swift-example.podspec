Pod::Spec.new do |spec|
  spec.name = "AnalyticsSwiftVld"
  spec.version = "0.1.0"
  spec.summary = "Segment analytics for Swift."
  spec.homepage = "https://github.com/vlad-rusu-fanduel/analytics-swift-example"
  spec.license = {
    :type => "MIT",
    :file => "LICENSE",
  }
  spec.author = {
    "Vladrusu" => "vlad.rusu@fanduel.com",
  }
  spec.source = {
    :git => "https://github.com/vlad-rusu-fanduel/analytics-swift-example",
    :tag => "1.1",
  }
  spec.ios.deployment_target = "13.0"
  spec.requires_arc = true
  spec.swift_version = "5.0"
  spec.module_name = "Segment"
  spec.source_files = "Sources/**/*.swift"
  spec.resource_bundles = {
    "Segment_Privacy" => "Sources/Segment/Resources/PrivacyInfo.xcprivacy",
  }
  spec.dependency 'Sovran', '~> 1.1.1'
  spec.dependency 'JSONSafeEncoding', '~> 2.0.0'
end