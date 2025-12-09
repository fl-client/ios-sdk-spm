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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.206.xcframework.zip",
            checksum: "8ab20714b58461528e5fbbaf399876d8594058d156eb3c1d5b2864112a6b7e9e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.206.xcframework.zip",
            checksum: "31d1abc5619bfdee65bc890245e48b08948609dfd32b54a8510376c99fa9931c"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.206.xcframework.zip",
            checksum: "1fa3f1d64ac15f486c7e08a241774fc3e7333f61a8409659ab2f88a4afd104be"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.206.xcframework.zip",
            checksum: "0c7b15934a6d1483e93593d009796f0dbaf69298bcd7e733c53ab3aea68b4191"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.206.xcframework.zip",
            checksum: "69bce7d5475e0d688c5150dfb31f0bb6d5e98a6be610794434a31b6bf938f121"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.206.xcframework.zip",
            checksum: "8e334ac65436f8e264657a43c0f652f7e5aa53682b193c2fd62300283e1e4630"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.206.xcframework.zip",
            checksum: "ba0b89767631158e711e4e8ddb3734325f764d7b3899c3fd1b91c0c358fbafe5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.206.xcframework.zip",
            checksum: "7a2c8f1f92560b56b8b5e0b1e3c7a7b7a3b373df5be46efef98bb11b99fe88c8"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.206.xcframework.zip",
            checksum: "d221c71985e5918d53067ae13809292712b631fe07e33bdd7c1642eb91bcb157"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.206.xcframework.zip",
            checksum: "3f89bc64f0b2be1237180f054eade1ba4027a9d5ba650915afd23d20716ab249"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.206.xcframework.zip",
            checksum: "365d38cce83af108fae0f0986e7853750ca9b243e1ebfb55a2da271c5d6933d6"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.206.xcframework.zip",
            checksum: "cfe8d4adf61cc0a6f93db423508fb317386c53448a7a4f5d85981d153b6b3c03"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.206.xcframework.zip",
            checksum: "32e48bab93e040fbd337e9767529e42239a7db231b56ad1bcb792b3deb97b72a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.206.xcframework.zip",
            checksum: "207e8131d1c1cc160e0865dab8b3c773d638b40aa20f4f6f6777babb07dc476f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.206.xcframework.zip",
            checksum: "376fa3554dc1467143899c134227389439a721ebf36bea74a750c1fad5061344"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.206.xcframework.zip",
            checksum: "6c4f12d0ce9b68308871cffaaaa54ad2f87ccfb2735e5c3d96eda6fb9bbe2c2a"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.206.xcframework.zip",
            checksum: "16f33b3ad7efcebdc92e187ca804f11c2d3527ba99466e6cd8fc636f7fa54b9f"
        ),
    ]
)
