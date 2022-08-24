Pod::Spec.new do |spec|
  spec.name         = "IdentifiedCollections"
  spec.version      = "0.4.0"
  spec.summary      = "A library of data structures for working with collections of identifiable elements in an ergonomic, performant way."
  spec.homepage     = "https://www.pointfree.co/collections/composable-architecture"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.swift_version = "5.6"
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/pointfreeco/swift-identified-collections.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/IdentifiedCollections/**/*.swift"
  spec.dependency "OrderedCollections"
end
