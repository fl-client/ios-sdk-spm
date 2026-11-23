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
            name: "QPTriton",
            targets: ["FLTriton"]),
        .library(
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
        .library(
            name: "QPAdvertisingMediatailor",
            targets: ["FLAdvertisingMediatailor"]),
        .library(
            name: "QPAdvertisingBroadpeak",
            targets: ["FLAdvertisingBroadpeak"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.344.xcframework.zip",
            checksum: "55a252b217b3e9e1d9aa0d1d4082b0a67354e69e9bc60ab0c48338990ba5fb89"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.344.xcframework.zip",
            checksum: "937df88d0697dc553c3164544de3c0894dab7c0c17e7fb88425367676b1053f9"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.344.xcframework.zip",
            checksum: "c4248806208b0072233bebcbbac316c72b85f8c66e05d645ef430f5ab231b0e4"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.344.xcframework.zip",
            checksum: "47912fae5b5c23817769b09f9ef378522665254b68d594fd72db8b2e43e5aa85"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.344.xcframework.zip",
            checksum: "5d8f5706c4ce3a256dd79c86ace2cf9048290aeadc48ee68dbc99e54e63d3130"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.344.xcframework.zip",
            checksum: "6a6e596fc9d6d3f1634223df08a967dd77db5aea6d186d4780aa5060b02078c0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.344.xcframework.zip",
            checksum: "c2a37526651577a7064b5091013205bd1a19ad250a1e40bb8501ecce685640e9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.344.xcframework.zip",
            checksum: "87f36919a1882e445cdf072e4f5f7f4a47c7436460764c5e74eab34fa2eb8db3"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.344.xcframework.zip",
            checksum: "fd270953cbbc544700f949d5fb254917e937fbe047a56c5953aa3ae5ad4aca36"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.344.xcframework.zip",
            checksum: "35660a0f258e0422d7e5798a94fe67b0d3c92deedfd1220c8c2731ae567766ac"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.344.xcframework.zip",
            checksum: "36217e06f7136858dca8c1fa5fb5f8f8b37b52d69bf162f5fc298532cf68501c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.344.xcframework.zip",
            checksum: "ef5da36950e2f22e0d8fd904fcb582d69aa1faf793ee4658f8a4276aac2e6f64"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.344.xcframework.zip",
            checksum: "76871645850d392ac73df80bf11b3c415207f3e85c5b9f8f9b5ecc68c3d0ce33"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.344.xcframework.zip",
            checksum: "538d639fa4d8ec8b4e6d5df8dbe998ee6305efa631057de742d7b2c239ccae57"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.344.xcframework.zip",
            checksum: "1f890e283acedac01611425713028eb05d4e8590ee6cc37e5656ced1053a8b3b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.344.xcframework.zip",
            checksum: "4ae63338860fc300ed8a7b13d80f2df9c3e862a4193c8f08d162c9b27fca625c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.344.xcframework.zip",
            checksum: "f53e9783a7016fedcc98788059325100465202658aef68a0be3bbcbd9b39b6ff"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.344.xcframework.zip",
            checksum: "b7ae3556e245ad8317898194ecc63a8edf84935d1fff5737003bb1cff724dcc7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.344.xcframework.zip",
            checksum: "4aaae2775ea53ba4111feba15e6d74c8e4679012f0ed7143ba1ef7ee39dff0dc"
        ),
    ]
)
