// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QPPlayer",
    platforms: [.iOS(.v14), .tvOS(.v14)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "QPCore",
            targets: ["FLFoundation", "FLPlatformCore", "FLPlayerInterface", "FLPlayer", "FLContentAuthorizer", "FLPlatformPlayer"]),
        .library(
            name: "QPChromecast",
            targets: ["FLChromecast"]),
        .library(
            name: "QPAdvertisingGoogleIMA",
            targets: ["FLAdvertisingGoogleIMA"]),
        .library(
            name: "QPBookmarks",
            targets: ["FLBookmarks"]),
        .library(
            name: "QPHeartbeat",
            targets: ["FLHeartbeat"]),
        .library(
            name: "QPStreamConcurrency",
            targets: ["FLStreamConcurrency"]),
        .library(
            name: "QPFavorites",
            targets: ["FLFavorites"]),
        .library(
            name: "QPAdvertisingGooglePAL",
            targets: ["FLAdvertisingGooglePAL"]),
        .library(
            name: "QPAnalytics",
            targets: ["FLAnalytics"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.197.xcframework.zip",
            checksum: "aa6c0182b766c681eb0f0e7fb4a1be372b385816e46eb5a52a32dcc2591fe67f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.197.xcframework.zip",
            checksum: "17302008bad01ed00b0b683704d1c140286e570da93bb6d2c800dd58bdd3dc43"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.197.xcframework.zip",
            checksum: "4a7edb06e3f5dca1a3598f3e9f8ec279107d83feaddfd3f69d716e5e0e97d1fe"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.197.xcframework.zip",
            checksum: "efdec2296b3f5c61a5173491dcc8f59fc59784e200bb9286a7d2bb8a37b0fca9"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.197.xcframework.zip",
            checksum: "89447873ba518850b7f684fa838aae7da23f57cc0cbce599f70b4ca8b2618452"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.197.xcframework.zip",
            checksum: "a59310b1eea90663bf98e0fd4988107e397c546809c8d0a2af8432da019d19e1"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.197.xcframework.zip",
            checksum: "ba9203205601f847fe97833949d50601d03f05f2258dee30eade842f5e12e89d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.197.xcframework.zip",
            checksum: "55ba02e0d1e46e8175043a4266a9e711de8f0c474fbd857d4f8249f4f0eefb87"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.197.xcframework.zip",
            checksum: "33360c64f1992a66aca1bb4a0c2930f78f14a84bf30143b35ceaeb18d313a54f"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.197.xcframework.zip",
            checksum: "2e18f798b476a9eda84f2b2ae812dc4044b00a15e099f1c2ad2b75b915dc0216"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.197.xcframework.zip",
            checksum: "4f86c0e7d2d430e29b43e319176b549d1bd151cedc161d7ddbc02a464ed96ced"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.197.xcframework.zip",
            checksum: "32d475f34e0a3cda6db6b0e69232f33a28159fb350563ebb0356e1642430018e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.197.xcframework.zip",
            checksum: "5360a723c949d71524f6bb14bbb2c0f957791a29fa95db767ca1894cedbf3358"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.197.xcframework.zip",
            checksum: "f73a0be4d30b45f310fabbfb2c332ed08a57a2d7dc1b1ec4f26b31126a096463"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.197.xcframework.zip",
            checksum: "2f2f2eeb11125351fa62363f03eeb231fb6b118b08b66c2ec729b387a3afaa79"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.197.xcframework.zip",
            checksum: "4ff2df40900f1fc125671414afbab9a3ab6e05f3a1d1a1104d1a8720b54ad0a4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.197.xcframework.zip",
            checksum: "7a44083207be38b622912f53dceccda77f686e3ed290361b97211ba2da8d6cff"
        ),
    ]
)
