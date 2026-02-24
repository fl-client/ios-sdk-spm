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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.236.xcframework.zip",
            checksum: "f340383430850e3d3d534e1c4ca67891ebce9a3556e783ae6cf107c46e7f3b4c"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.236.xcframework.zip",
            checksum: "a587463a06ea87ed1bb58d4ec61618ab8b0edb72371c90fa6782c89ed82ebb1a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.236.xcframework.zip",
            checksum: "6b634fbf1145ca993efba08e434505f624c1f5ea8dde8a698f55441cf6ec7273"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.236.xcframework.zip",
            checksum: "5efde8c56b59ec152384d2788a69e568596e67a5851fd213e5d81f879bb4a91a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.236.xcframework.zip",
            checksum: "d41dcde37141b559bc54dfba2e60bc673860e79c98193299ffae8cca3a955f7b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.236.xcframework.zip",
            checksum: "d6dc2f98151b8374ac20bf2dbb222fc13b94ae5e07281d3552baafe16baaf0fd"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.236.xcframework.zip",
            checksum: "bd92b4d0cb2bb98176ff54eab995b7db39f224146c891c22e4af018389262843"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.236.xcframework.zip",
            checksum: "bbc86b4b5a318794cee49dd250ad1b4eafd045ccaf06f780bfb7244dbb99a2d2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.236.xcframework.zip",
            checksum: "0e86f21f7b26f50e4b03b7360736a56ad004df1e3884c195837cdfc9a5bc5fd4"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.236.xcframework.zip",
            checksum: "6cba204016f2b58b76f9a0cbe7434e2c071d4d48e12a5666321e6d7601fa18c1"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.236.xcframework.zip",
            checksum: "788fec93ee48891151d3bd8c39d60293aaa1d64f9efa3ed337ee8c8562935458"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.236.xcframework.zip",
            checksum: "fe693930e85ac7e6bb1e50a27d0d8b37f5f45d25e0a2f4f30efd519e53f79dc7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.236.xcframework.zip",
            checksum: "819298a741b3c630dad9f0526720c5663ad05834f2d52bc1d4c41363cbb27119"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.236.xcframework.zip",
            checksum: "23f317574d32a085c89bf297a6adbc3a86b79a5f7f4ad85656703c155f1c8db1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.236.xcframework.zip",
            checksum: "fa09b01fc14dd4090faad028b42e1df98d502d8b9726659c40ec3a24d147db6b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.236.xcframework.zip",
            checksum: "eb8cb4df7b235db5da7213f2ab5a1a84eedd10eb92628e5bed6a71a4912188d6"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.236.xcframework.zip",
            checksum: "73e06f60102722273a5448b343e913eb9d42a302efeffbb33134d47e5dadcf59"
        ),
    ]
)
