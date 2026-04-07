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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.255.xcframework.zip",
            checksum: "3980beffe1f1662944305d32650e5ca102c9b364b50c4c23a64cd1497c8f8f91"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.255.xcframework.zip",
            checksum: "e9c4d097a383b523a840978a66284871852d5e340dfd7809c97cd2caef11c0e0"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.255.xcframework.zip",
            checksum: "ebb44d39f831fdb43a04c7e0905d533a68e9ce568de8dbff2e41bcba6131bff4"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.255.xcframework.zip",
            checksum: "5ca28167ce4fd5b3498357111a60045af371d9b99e2ad258dcd4ddcb3e2741e1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.255.xcframework.zip",
            checksum: "3d5ef0e0de4bd7613dfec03bf1c2c72bef97cb895bee57288557facd7cd2d80a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.255.xcframework.zip",
            checksum: "7ef416628b7fb212d0143c92c74eae57d06e9eadc88dcd0c09e428999fd90a5a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.255.xcframework.zip",
            checksum: "263a2056f6f0a47786533b50f8a98a565c3fa42449db6a2a86d5b050b8c7dfef"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.255.xcframework.zip",
            checksum: "b3b4b8e3140046d6f89750ed759e8ccb432990fabb5ee2c21d0f9d9d41efad72"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.255.xcframework.zip",
            checksum: "457d2c06fd36f988dbd010ebb859d601023b43b5ab44667976e0d7da7f5d2067"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.255.xcframework.zip",
            checksum: "b21854fbd3dc90118d13f346690630582f0ca51fa0092da13cd02b1e7d978c4a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.255.xcframework.zip",
            checksum: "61a181c59e9a88a2da9216d902059dc1a14ea35f6d47ac6c94638b7446e7d030"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.255.xcframework.zip",
            checksum: "60f82aae92c56c050d55290e47149ce21e5f5ca994691124e812409cf3681af0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.255.xcframework.zip",
            checksum: "ec91a7897c3067a3d9ed5cb5b9dba4dda067a5aa86799509594630a0a1bd35b1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.255.xcframework.zip",
            checksum: "d904dc9d5301b0acca38613820d9641cbf23ecb7e1efc1c14cbd92104bc65d58"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.255.xcframework.zip",
            checksum: "1d78042fc5ed26c5491d3b6f430638cc28fd4de6d59e601d231777b3913afd39"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.255.xcframework.zip",
            checksum: "296c08ebdc53488bdd9bda3277ef1cc086a47b80f609707d1f31fbcfa0691f88"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.255.xcframework.zip",
            checksum: "0a51dbec7c0fb833b43cbd0c1898660b9c5a71248d021a1a293e22e5c98fd544"
        ),
    ]
)
