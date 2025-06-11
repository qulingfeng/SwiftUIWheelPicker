// swift-tools-version:5.7
import PackageDescription
let package = Package(
  name: "SwiftUIWheelPicker",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "SwiftUIWheelPicker", targets: ["SwiftUIWheelPicker"])
  ],
  targets: [
    .target(name: "SwiftUIWheelPicker",
            path: ".",
            exclude: ["README.md","img","Podspec","Tests"]),
  ]
)
