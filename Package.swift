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
            url: "https://raw.githubusercontent.com/spustoff/AppAnalyticsBinary/main/AppAnalytics.xcframework.zip",
            checksum: "c6ab9146c0cc4cb2bdcd287a2c2b3c9a5b651dc2b92c9ce7f900926dfeb0a1c3"
        )
    ]
)
