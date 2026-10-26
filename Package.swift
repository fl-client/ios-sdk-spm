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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.321.xcframework.zip",
            checksum: "d6083b3a1e1db6395eb2106f4a95ef6c97aae48b24b7c717962dda582f20bb55"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.321.xcframework.zip",
            checksum: "93581f191b6f49d0d0eb0abb4b44d96036bf8c32850e72c35da912abdee1626b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.321.xcframework.zip",
            checksum: "a719528e0e033ce6d716b4ccc1ad710b982817a9784da8e472ef56b2137abcb7"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.321.xcframework.zip",
            checksum: "072daaf02a71d1a1831c95298912b3c461346651b077459ab1633ffa38682695"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.321.xcframework.zip",
            checksum: "afb3d544367126db0b728e122c6797d651a3158dfb5acfd6246d751968b3dd30"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.321.xcframework.zip",
            checksum: "67c03b6bdf4fa7475177e3256f683dbf0809530676c61c4c7e942a4c212cd5f2"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.321.xcframework.zip",
            checksum: "d30b49490625c24405a75d42efd25cdf4d91f9e5c0184a15a74616a55dfb1ecb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.321.xcframework.zip",
            checksum: "a6213a3bb7c9228a6dea2eb530d0d72682eec76e3ee790cb7d863e7ad15670ae"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.321.xcframework.zip",
            checksum: "61f9f050d593e869dafa08b784b84aba426d110c6e52c452512acd41bf274185"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.321.xcframework.zip",
            checksum: "ee20cbb4c49d0c3cb063df8c493cc0803e3ec003c8cf88dc1e5545ba9f5a07ee"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.321.xcframework.zip",
            checksum: "9b9f7ccff76f2cffa6f0ec0d94acaa0285344bbc9a1dfcf5fc547f79d504e38d"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.321.xcframework.zip",
            checksum: "073553399ec82bea91bcbdda7c92b5537a45a194ad0a902ae16cdf03064319ef"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.321.xcframework.zip",
            checksum: "40707a6d4165a71115086561c4ca618741663065a0bc70f25d1b43b86060bd3d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.321.xcframework.zip",
            checksum: "0eef8a13c872eddaf8de12d2f76b962940de75c6112ca41b99b7b70baea0d46b"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.321.xcframework.zip",
            checksum: "dbbee42fdeca54a00823fb30dca347b4a4aa8b23f93984b6d8dbb48777cd4e7f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.321.xcframework.zip",
            checksum: "a3580c911a9c954f95a6f7e6384f9487ad64a0f3b722de6f155501b953a4ff84"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.321.xcframework.zip",
            checksum: "e8883a50efe31928beba178c9742db695f94bf0e83cd2a704e1649eda9b6133b"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.321.xcframework.zip",
            checksum: "a1362eedab3e092cce3e9a5e75c08cdc3be2b8d5a450e732d362f296b6f76816"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.321.xcframework.zip",
            checksum: "999ef6912f804fdc19d2b67f6301ea4a8a36240dc0346f1ba7e52cd99632dee5"
        ),
    ]
)
