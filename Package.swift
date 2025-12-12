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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.208.20251212115500.xcframework.zip",
            checksum: "3e42dad26fd8d04c6ca309929df7ef9402da9bada3f185693e3a35a442578ed6"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.208.20251212115500.xcframework.zip",
            checksum: "886027f30aaf693478b68ef0f63443bb4b39a40b019615474c6fc818c6def21b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.208.20251212115500.xcframework.zip",
            checksum: "a04ed730821ea5786b6acb1984d47aee411dff723082683ffa228616ffc05abc"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.208.20251212115500.xcframework.zip",
            checksum: "d65f90b1fe0fdff2b19706e39414f94e7a83ebb59516796829f0c43ae41a717d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.208.20251212115500.xcframework.zip",
            checksum: "90f3ea88b2422b8e4ec94a820edff571729b4d51b4972c56a1ff12555cfc4b54"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.208.20251212115500.xcframework.zip",
            checksum: "bb0c9a744ad2879fc2ab19d2222313c1030a6bc57040a781e66e9cb1172b20fe"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.208.20251212115500.xcframework.zip",
            checksum: "90813938867d1f0b784d37ad9e1b106a3f0802faea93a7b46b4506dd1e9b85fb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.208.20251212115500.xcframework.zip",
            checksum: "dbc6bc632048385f750a46e0e822028a43e49879036371b13e28e5c2f4fbb3e4"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.208.20251212115500.xcframework.zip",
            checksum: "a4c7b12aaf25783b6f1e92083ff1b4454117d1cd70b14a4afa54459d9dff2d59"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.208.20251212115500.xcframework.zip",
            checksum: "accf5b39af28eec3cd0071f424ac1d440a2d5f82c4ebfb8aea96e25dcba4b646"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.208.20251212115500.xcframework.zip",
            checksum: "ad2a55c1e83e762d5ebf25709d466471e4c7823bd513f4595591529424ac648a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.208.20251212115500.xcframework.zip",
            checksum: "f541dc1ba451030293e6b7aabed1463a427fdc39aa376eeedda76d3f758d10f1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.208.20251212115500.xcframework.zip",
            checksum: "d6f83330d9a858a98c3efa6467825b0624ce57646a7724017c10f062bb92d47d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.208.20251212115500.xcframework.zip",
            checksum: "eda374c8090277f68272c305069fe3253c079fd11f8968e69efed12cbe74312d"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.208.20251212115500.xcframework.zip",
            checksum: "b006f4ad6edd3219ebb044aa97e11aa4282ecd7d7ffeb3d5b3a990f9131851a3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.208.20251212115500.xcframework.zip",
            checksum: "66a3a3530f37b7ecd9ad8a7ad6e2f28419cb3b3b63c3086b3a358ddf1a36b44a"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.208.20251212115500.xcframework.zip",
            checksum: "cbdedd011d5a01767096c991f52bed9cd35802663cc1fd997efcb4b175fa2627"
        ),
    ]
)
