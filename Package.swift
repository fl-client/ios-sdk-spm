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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.196.xcframework.zip",
            checksum: "8ba296bc0dba08952878b14500261331a54250b23130f39aa0c553b086c340a5"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.196.xcframework.zip",
            checksum: "58dd64bdddd52170fc93a72e4c5195fe263387f6cbb477adfe6bc083b7d10739"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.196.xcframework.zip",
            checksum: "8ab86b5e1a077248b4e419d9243f373abbd2e6e620f262b2110ef34da9ccd2b7"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.196.xcframework.zip",
            checksum: "3b7baa4d572947701639d6e8ac2e742f80e29053f98999f0cd06a5b33ffcefff"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.196.xcframework.zip",
            checksum: "67df2c59a427df1e5af3b861b39a319dcbb57770274bfeb6461422a5d6e8e199"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.196.xcframework.zip",
            checksum: "de46b5777548953c9d0212e4acbc60094b7b6e5b9a3f762da9e784ee41a19e87"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.196.xcframework.zip",
            checksum: "62a46fce03038e4f8e0f9f764b7dd350e46aacc1a71d03366ce7f3ae9f10a8fe"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.196.xcframework.zip",
            checksum: "d1fedc3205581bc880f562866fea9d96c84876276206e6e772101399f0039263"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.196.xcframework.zip",
            checksum: "0cc1e730f02f89f9b9e2816127d17dc0b20c278c322f5730c0a8ad2db9136cdf"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.196.xcframework.zip",
            checksum: "7cbd57ab94019a85e28dba56343de9a1738a76fa1aa0efa0f76bbff3d101ab6b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.196.xcframework.zip",
            checksum: "e1e82629e3b04c984287e76ae68ad05bc8d0d137e3c3c88ccf4c2fcad99d8806"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.196.xcframework.zip",
            checksum: "3f2cfccea2be2a0193d127302aab859ef35d0de4422cc940ce7b9b85ad1c3fb8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.196.xcframework.zip",
            checksum: "57a629e887e25dd0a780a3e69b9e359e94ff8ef777d3a4aa0c9835e645a9a693"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.196.xcframework.zip",
            checksum: "07e465e1dc09c3e7003ae11d30a1749b45eafd5b9c689018f51f8a440df0ccad"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.196.xcframework.zip",
            checksum: "56de3ec4ffd9edcf3328302681e3d4951eb3e658f491edcd312d91361b229075"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.196.xcframework.zip",
            checksum: "55e4b6943d5e95e5b0a92d2fb063c2754f24a3c40682de8e4fa102ba9cfd9d7b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.196.xcframework.zip",
            checksum: "1818c03e820012f7f871e1c2348b1b03495a8b19042204fed53c8b0c797c8fa7"
        ),
    ]
)
