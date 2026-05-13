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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.265.20260513163351.xcframework.zip",
            checksum: "82fc7c41f765aed2f96b1d276c062d197fecaf99bca68e409abf88f964924a8b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.265.20260513163351.xcframework.zip",
            checksum: "6e77d60b86ecd578b42672ec4e3fa69648b25b708bafbe2757d138b3abf7cec6"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.265.20260513163351.xcframework.zip",
            checksum: "80a9755605ff6c28e3e53ae6c01b5c42c90bbe94dde6255f32eeb94dc1c86f78"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.265.20260513163351.xcframework.zip",
            checksum: "60694f640778edd3893e6a0684bf47a1e1b10b9c8bbe1f13b86aa4fd0f721e13"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.265.20260513163351.xcframework.zip",
            checksum: "824564b50a6ebaa92913a68cd86d393f26ae906fc486c65040063b28c46fe4f2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.265.20260513163351.xcframework.zip",
            checksum: "26d97eec049b0c1ad88b2ddcc78b3865956a04cd9668f0d3d4120b1c390fd55c"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.265.20260513163351.xcframework.zip",
            checksum: "1c1d7506f13e20094c27cd22e9ff3b23cf4758cf2128aa99827b681a0a5a8a70"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.265.20260513163351.xcframework.zip",
            checksum: "c19052671a4fb58a6ca3e75218c816e5d7cafc20baecbb24416ccbf5230e25a8"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.265.20260513163351.xcframework.zip",
            checksum: "77a61fadf89534fbb8eeb1afa0dca9a02499947b66928ce89d6ae82ccc3d9615"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.265.20260513163351.xcframework.zip",
            checksum: "e927344e64586be10bf9a8d4e48734e45b551c60253660d1d02794b5a88e96e6"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.265.20260513163351.xcframework.zip",
            checksum: "88a88e00ec36c6d87491d6f5d9d67fdf554b0e4f84c2a70e8cb9bfaad70712a4"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.265.20260513163351.xcframework.zip",
            checksum: "f06976d064e867b0a90d59b95ceeafeec3b76b347173f6f4817394fa53f418b8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.265.20260513163351.xcframework.zip",
            checksum: "12af048f247b1f3872c12d6742e9c985fa6159007ec13481f36270e4c1ee9a83"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.265.20260513163351.xcframework.zip",
            checksum: "540b003b9a076ccb12570c8ac92b289e5c089b37e8b4384e571da59ab6cae5f0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.265.20260513163351.xcframework.zip",
            checksum: "afb00d1cca05334e935676d720c8ff7f6543318b502941d95901db0a194afa03"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.265.20260513163351.xcframework.zip",
            checksum: "afb7ae67cb267330b8cbf3ea6bfeff0fde05823c330e31bc3b25cb1c040f5362"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.265.20260513163351.xcframework.zip",
            checksum: "07b70c28c7348d21b1697cb57394152e9372488ba021c0a2d9d721a331191854"
        ),
    ]
)
