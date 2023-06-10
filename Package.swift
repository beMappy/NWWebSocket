// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "NWWebSocket",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "NWWebSocket",
            targets: ["NWWebSocket"]
        ),
    ],
    targets: [
        .binaryTarget(name: "NWWebSocket", path: "./NWWebSocket.xcframework"),
    ]
)
