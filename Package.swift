// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "ViewPrimitives",
    platforms: [
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "ViewPrimitives",
            targets: ["ViewPrimitives"]
        ),
    ],
    targets: [
        .target(
            name: "ViewPrimitives"
        ),
    ]
)
