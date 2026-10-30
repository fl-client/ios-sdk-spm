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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.323.20261030073421.xcframework.zip",
            checksum: "2c40a597da5a6077188bab6626bfd1aeb690b03fe2762ee31d5afa6f0f535267"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.323.20261030073421.xcframework.zip",
            checksum: "cfb262a303e8bbc360f857c4dd568bb33db2f90da0031b0d7894154548d1b9a0"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.323.20261030073421.xcframework.zip",
            checksum: "422efeaf47c0202fd35e81b7b3ddbaf6a93fa66aa315d6c0d55b7af0964d4b07"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.323.20261030073421.xcframework.zip",
            checksum: "e1a1874fb8fd7b87e5f8972848b30198daadb894c34d9d4413421e3a53615fa7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.323.20261030073421.xcframework.zip",
            checksum: "969c49b1f820021c4d6182482e585353addcce92cb9b21d1976af9564da9787a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.323.20261030073421.xcframework.zip",
            checksum: "ce6a9bf7e34059bf4d80a02bb181cbb377c8c8b5fcce6bdb7c2ffb36f7377a25"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.323.20261030073421.xcframework.zip",
            checksum: "27dd0e417a688705ac3ab6b7c234d0f9ca6769c7a709f82ca0158473a0dc070f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.323.20261030073421.xcframework.zip",
            checksum: "e0793a53a83230d7b7cccab888b4d0100bb1bfd09412e1d06cb5d1dc7b85f929"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.323.20261030073421.xcframework.zip",
            checksum: "f56140beaa82001a024181c33feb7a0ab9daf324928c046cb3fea78de9021191"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.323.20261030073421.xcframework.zip",
            checksum: "4a12963eb293da77a877b38a7ad9edfe5d3dbe858413697791b0f8bb595888e8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.323.20261030073421.xcframework.zip",
            checksum: "daa59653bce124b0e5ccb597932260488fd2593602f1a11a0d5f05036dbf7b6f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.323.20261030073421.xcframework.zip",
            checksum: "66a58be7887a0e038d8fb9cf724eb7e631c30b95b0ac4a35be59eab7c28bea32"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.323.20261030073421.xcframework.zip",
            checksum: "e65a2679074671ffe492830ea0822ac70e151dd04fe212bfd4248416be552f0f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.323.20261030073421.xcframework.zip",
            checksum: "861ae6f30c6d40d985f2cea0c5e5a429805a2dbb79b758b6ba50ef194e1dbd79"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.323.20261030073421.xcframework.zip",
            checksum: "b97ad85123fda2f56be0ddd036de6f48c61fe1781e11db2f9c99678ec5a70a94"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.323.20261030073421.xcframework.zip",
            checksum: "72a52677020ee863f567c69cc3fb0a7c77c3ed3ff05cc9b328f1bd7188c6aef0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.323.20261030073421.xcframework.zip",
            checksum: "d159c4b6271d0c747e01d229169bb642a5e2d477f0586423a87b8fda708b6f29"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.323.20261030073421.xcframework.zip",
            checksum: "f7d961a0049547444c5b2ff81b53f6c84b90be11950415fe12bcf79e4dec73b5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.323.20261030073421.xcframework.zip",
            checksum: "03d7199f453ffd243e133066596dd8284af19d575b0b1d83cdf43411a5bce9bb"
        ),
    ]
)
