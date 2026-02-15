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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.232.xcframework.zip",
            checksum: "5fc7f21fa0f3cb386daaf55a1f248a1d3ce7ef9d087dfc0b6eca18631fbe87b1"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.232.xcframework.zip",
            checksum: "bc069446573855fb23b8e4e9c3ea8a53bb8ff4f59460d46d3cab2955b72f6b71"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.232.xcframework.zip",
            checksum: "e47c2b4453db3a013a3e317416962fcae48f2a70f4f19ddfffeeab71204bb8fa"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.232.xcframework.zip",
            checksum: "8fc5ce4db9e6d42100867761cb48023148addb47db31932634aafd393c05ad65"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.232.xcframework.zip",
            checksum: "a3c8ed41dc4cd5ce5215cbdc42c5a23d2428ac30ec42185a91b54950ef168caa"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.232.xcframework.zip",
            checksum: "d5ff14c81c35788443eac27a99c5071f5effbef34da189c6489b00007ef74d4a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.232.xcframework.zip",
            checksum: "e4aa22e23813e741eae0e221435b6c918470f613467733ee0107cf57c2f2b554"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.232.xcframework.zip",
            checksum: "74275609afaca31c3cfac3f57757eb49f9b48c26eaea5f24d16379f18821a2a0"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.232.xcframework.zip",
            checksum: "8c07a4df50f81399e7985397653837798df544b6f0bd21222051dfdb45405882"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.232.xcframework.zip",
            checksum: "ae7469dd97a2d1333a66388cf1ad09aac62b9473eae25764d5977064c7583267"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.232.xcframework.zip",
            checksum: "a1952464f042851ace6653a07e9c8dff17adddb5a54c7d48c0d62949764fcac6"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.232.xcframework.zip",
            checksum: "0bab2befaaacc5e554d4299501d5035258c65ed89b74ae501c5c6d0e4fd2f6e6"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.232.xcframework.zip",
            checksum: "32b58aca4f5ab8c58d9c9e45d0d6ef67e26b6cbcf6d773da7fcb133bf26a0d76"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.232.xcframework.zip",
            checksum: "7173004696dd0bd45e9e79857395a985b8b803f310d3d822f555f25717a02e0d"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.232.xcframework.zip",
            checksum: "89fbd282d07eb1ea8b918b117a12f531983ae4d70756c0b54753c8b7bb38335c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.232.xcframework.zip",
            checksum: "6d0882e9d2dc127c45edc073fe061739bebb6b62072cd0f09de0561fa35492ff"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.232.xcframework.zip",
            checksum: "a29674ba92a9033f2dc8edfcd4037ab0b769167e38b55921e6c343085c6e82d3"
        ),
    ]
)
