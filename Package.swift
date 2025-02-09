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
            checksum: "6407891e036ec8b6582bd0d6c894051d61530fcba2e152421b54302918749355"
        )
    ]
)
