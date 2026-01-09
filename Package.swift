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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.217.xcframework.zip",
            checksum: "52ec6fdd16917a52bc4609314174167686a72266845118be651c2ce540f585ef"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.217.xcframework.zip",
            checksum: "0421a95116895bb94c78bdca1102ff49283c377f13923b2c5951b723b8606e5a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.217.xcframework.zip",
            checksum: "33b9a95e5badd76c1b81f736ecc8e88ec070d41961583e74d1491abd646fa02e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.217.xcframework.zip",
            checksum: "6190b7e41e3ce121fb05495d37f84a5cd45b3585cd3314f0820e6b0be61d945e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.217.xcframework.zip",
            checksum: "3662c90e3e0278d58061be457d92f29b714dcad2af03f971d4632d26d170204a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.217.xcframework.zip",
            checksum: "6ffd6987e02837f7b9fc394aec919b68c960553e2d8dfadbb378f9b1728495a9"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.217.xcframework.zip",
            checksum: "d165694468e19e86c03e0cde46f844e2fd61e4e855d13008a33458a846c758d2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.217.xcframework.zip",
            checksum: "26400f788ae5c600cfcf87c5dbcf15cb14f5ac133910e5d94ae133e6aa772a7f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.217.xcframework.zip",
            checksum: "c880e66e7de1db0c548d9142ac288c0c3a1cefc9d26cb03f76251b5feec82ce3"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.217.xcframework.zip",
            checksum: "e8982548441a27d0204a384502575f9a6123f18051fd78fbeb8f9714eea71a3b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.217.xcframework.zip",
            checksum: "795e91c2fe914dec81a2bb78e8a2331477c2d8a886ec3e46dbf6ef5809a84abe"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.217.xcframework.zip",
            checksum: "313f71c26a1de0fcdf7b86d64dc94889ae90d26467516e3fe39462be1f56b931"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.217.xcframework.zip",
            checksum: "9b280e4d97955505bc8f9e00e7ea2a010d0f397ac1fe6ea492012fa078f1c2f0"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.217.xcframework.zip",
            checksum: "4c46454505d269ab180cfbaf7a65635426ba3dd552a3b3e0413442e4a7c5e52a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.217.xcframework.zip",
            checksum: "98fe209afb1185a7cdd1e70cb1644cd1b1ff3b18785454f34c3354a046b1f8cc"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.217.xcframework.zip",
            checksum: "13647fb68ec84697544fa7348f66a3629877e1a35c20da5572401c9f23f75e83"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.217.xcframework.zip",
            checksum: "ae350561bb801219d707a0b1a438fa8b5d6016ff90da7de7e490d52bebf9e597"
        ),
    ]
)
