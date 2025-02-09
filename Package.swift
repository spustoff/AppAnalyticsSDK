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
            checksum: "35c6e06a4e0c1497e1e3bc678603ca7dc80b97c677dc64db834c33483b899a58"
        )
    ]
)
