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
            checksum: "d4fc0cd0898762ec307eff2d844049afb60f33148c029aa6793c5151b1c2ba0a"
        )
    ]
)
