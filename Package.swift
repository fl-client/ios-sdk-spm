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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.253.xcframework.zip",
            checksum: "d3cb41c971b4d4e37d79b5ed79dfefc4565bc244948761c2d846a4636197ffea"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.253.xcframework.zip",
            checksum: "8dfc714390a74c2de3b9e0618695166a81101a6a1fe852a02a29e2cfbddaacf2"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.253.xcframework.zip",
            checksum: "a8b5e642bb0d8f32b9f8ac4c853eb7e86dcb11fb4f2cacd46fde8ac74592e4b9"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.253.xcframework.zip",
            checksum: "2cfa1943fdd586efc185c3965b76651e7c9ee5de4aef6689b0adbf3b685f0e16"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.253.xcframework.zip",
            checksum: "2296c4b4fed250956bbfafd31f8eedc2fde429ba988fe62a3d6d9bf9689b8f69"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.253.xcframework.zip",
            checksum: "8a2574086ccfa865dc291e675640b44905168ad73b2fc2d864b420827ade7c24"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.253.xcframework.zip",
            checksum: "dd42b4f4c89a25ff8907a4cf408441a7190170b29a3afaf1b2f3b86c4f82c8ca"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.253.xcframework.zip",
            checksum: "72b187e4181f3f42b9fa890e2cd639d29780dfe401cba9fcd36a9e46c0caaaad"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.253.xcframework.zip",
            checksum: "2f9a4210a513fac350e96b21c9e826d927d1b268a3da2dc001f25ff7ee4b2f0d"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.253.xcframework.zip",
            checksum: "46dcc947af6bebf033dfd27cbc72d81e67f0ad6d7eb576343ed650d1f6d38fb8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.253.xcframework.zip",
            checksum: "1ef57afa0fa39745f6a48807c5d139593744b161b284b02cd66d171180edee6a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.253.xcframework.zip",
            checksum: "51ef2091589ec97d0d7f4a67c86d3ef2bcc760f81c530f87bb736f9c83e0ade9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.253.xcframework.zip",
            checksum: "1d174a6f60b1d347e17ad93508309de6e2efa4eb4a87f01e34482cef99f20317"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.253.xcframework.zip",
            checksum: "07c565b27b434b89b5887567e3f306d13a75a0ca6153d8500dd4c32e1279fec0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.253.xcframework.zip",
            checksum: "51f6d284f6bedc9544862a324fb25c0c046c82c8028f9f0e9f32888244ec8a2f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.253.xcframework.zip",
            checksum: "d4454b6e7d52b57b72a428c088df76b7f7c885487c0dbf30d2275eb69227249c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.253.xcframework.zip",
            checksum: "125547f23a432ffa6131d2216c15a0687c3a7695ab67c624f855ab63f0593a35"
        ),
    ]
)
