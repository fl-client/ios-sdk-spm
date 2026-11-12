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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.332.xcframework.zip",
            checksum: "9f33363cb21240275ccc3291f9bf7766ea296aef15abbddc8dede7da03a448c1"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.332.xcframework.zip",
            checksum: "2e06a8af441150438d00b8ec16aa4d365840efff66f7daa776b4e3749d54d30c"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.332.xcframework.zip",
            checksum: "7d0c1db2f289d13c87aff665cd67e08cb078447c269776a1dd9e6f0afe3f1c05"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.332.xcframework.zip",
            checksum: "e14d652b06de4e28fc3de9b93c7482d61b3a2cc03a05dfd32ff26b757f6a3587"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.332.xcframework.zip",
            checksum: "1090ade61bf236e67e8050e03f48098bf8d41d62d1ccfe8db6bf6652d38fbebb"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.332.xcframework.zip",
            checksum: "bc1992458747ca15a1539635470823b287b0d7e58bcb132895091966370ac94e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.332.xcframework.zip",
            checksum: "31e44a5afd4e6c7421f1417728107ce57274a6e270d1205a03a749a1e3c5dcea"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.332.xcframework.zip",
            checksum: "2643d237a692772f4ec080f2adf8dea74cc626e9c8e974d6faa9fe52789eb733"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.332.xcframework.zip",
            checksum: "a6ff44d1e442cd29ff9cc4f01913df16c6aa38334b7f26e3771e76f4622fb986"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.332.xcframework.zip",
            checksum: "d9efca28e5a5dce190fedeeff95e98aaf2d8cdc2fdcf42cc9bf72f11ccaa49fe"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.332.xcframework.zip",
            checksum: "255e2dc1f3c848d8a3f0d17d418c5cc64d0756576d4a8dc754a65fa794bc89bf"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.332.xcframework.zip",
            checksum: "48085856531333f1733188a83911abaa104aca3e5d23dc31b773d0485cedec64"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.332.xcframework.zip",
            checksum: "f9412e155d10030a6b888e767cc83ad86980325dae288a06c3b89c8bc232a71c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.332.xcframework.zip",
            checksum: "b16af12ae03ba02009b0ced9d2ff4b568788f7b2d9026c69ee92c77aa714678b"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.332.xcframework.zip",
            checksum: "3e686182285fe71b7801b5e7cb2cbe74602571ce1a6afcfff01d6da004fc47b5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.332.xcframework.zip",
            checksum: "5b0df0dba0705a372a99d8aefc5b9c296cea33dc94481f963282273818bb6ce4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.332.xcframework.zip",
            checksum: "912eb3703f6bae074281bcb22f93ed10d6a031a52ed4040be98696ac69d15464"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.332.xcframework.zip",
            checksum: "29da46d1ddbeb84710c6535a484b3d550325ede26a036c130483e24d7f2d4596"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.332.xcframework.zip",
            checksum: "4d67ff3079852f1c529f991eb847daef0687261e7b23ddc5d59f504c86683e8a"
        ),
    ]
)
