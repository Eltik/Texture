// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Texture",
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "AsyncDisplayKit", url: "https://github.com/Skittyblock/Texture/releases/download/3.1.1/AsyncDisplayKit.xcframework.zip", checksum: "fec2ec9d60a93627b3a19c845aa5d7547ec8f43f1065baf8f5abbdd11ef4681d"),
    ]
)
