// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ShimmerSwift",
    platforms: [
        .iOS(.v9),
        .tvOS(.v10),
    ],
    products: [
        .library(name: "ShimmerSwift", targets: ["ShimmerSwift"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "ShimmerSwift", path: "Shimmer"),
    ]
)
