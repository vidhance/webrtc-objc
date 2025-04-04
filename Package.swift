// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [
    	.iOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/vidhance/webrtc-objc/releases/download/114.0.0/WebRTC.framework.zip",
            checksum: "245a5663d11d21464d6202f0fc389b35020c20080be2bad462f85a556218546f"
        ),
    ]
)
