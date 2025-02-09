// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppAnalyticsSDK",
    platforms: [
        .iOS(.v14) // Минимальная версия iOS 14+
    ],
    products: [
        .library(
            name: "AppAnalytics",
            targets: ["AppAnalytics"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AppAnalytics",
            url: "https://github.com/spustoff/AppAnalyticsSDK/releases/download/1.0.0/AppAnalytics.xcframework.zip",
            checksum: "f8273d154a4080a5023d7a653b275fbca5b1bb8417016fe18aa623efe6310ffd"
        )
    ]
)
