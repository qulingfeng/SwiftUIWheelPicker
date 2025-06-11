let package = Package(
    name: "SwiftUIWheelPicker",
+   defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SwiftUIWheelPicker",
            targets: ["SwiftUIWheelPicker"]),
    ],
    targets: [
        .target(
            name: "SwiftUIWheelPicker",
            path: ".",
            exclude: [
                "README.md",
                "img",
                "SwiftUIWheelPicker.podspec",
                "_Pods.xcodeproj",
                "Example"
            ]
        )
    ]
)
