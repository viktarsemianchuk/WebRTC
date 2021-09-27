// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "WebRTC",
                      url: "https://github.com/viktarsemianchuk/WebRTC/releases/download/94.0.0/WebRTC.xcframework.zip",
                      checksum: "6a43552eee8ce7956999d2bc0053e7864c9b6f7e6574b6e04289a5b7debe0e9b")
    ]
)
