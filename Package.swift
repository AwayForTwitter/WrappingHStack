// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "WrappingHStack",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8),
    ],
    products: [
        .library(
            name: "WrappingHStack",
            targets: ["WrappingHStack"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "WrappingHStack",
            dependencies: []
        ),
    ]
)
