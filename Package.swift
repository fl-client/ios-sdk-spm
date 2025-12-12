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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.207.xcframework.zip",
            checksum: "b808652b1b030eb8fae803a2d2ec916b89f92f541773cbc9b7331d7eb07ee0c5"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.207.xcframework.zip",
            checksum: "94c8bb98c3154bb23d50d56160f3916323b36697d86e18b0a054ff548f84b3a3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.207.xcframework.zip",
            checksum: "04092fe9cb15fb06ec187a04c0ea97aad8d22cc40fae6905285b9605ab1d3196"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.207.xcframework.zip",
            checksum: "534d777c5403d87f68c0ad18c614b7a67190e47ff9e85773c670b6719f034ee4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.207.xcframework.zip",
            checksum: "5e6d62f08485e8f06d3b7d1e7c838c33839f0da4e274a1fb6d0afdfa53e160a0"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.207.xcframework.zip",
            checksum: "89d4e0246f835ea1b9fc8bcbf5c736252a66e7fee0f36cc0cd336275ab721364"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.207.xcframework.zip",
            checksum: "c3adfa61d1def5506b72f28fe77621b44c7645f83ff6d06be9e9ea1169c080f9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.207.xcframework.zip",
            checksum: "deef025112b165a13b148d01c033a2eb4eba61934bcf5725f60945532eb7c7fe"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.207.xcframework.zip",
            checksum: "04f818eb236f0cd93016d33acd86042acdf2bf36c8605f6ba3728e90b954b5a6"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.207.xcframework.zip",
            checksum: "e99854397aa1ad2ff93fae443b9903267b43efd2201eb67d60e946e7aeefc106"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.207.xcframework.zip",
            checksum: "3031763ae237412df191ddecacc8df2180e2baed801b562b7fbb4f7805584911"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.207.xcframework.zip",
            checksum: "893d7bd154610d895793e99f2f1855da9cb08ac0652fa3e3cbd7bd6cb466fcc4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.207.xcframework.zip",
            checksum: "a4e69524e82a401ba63a523bff7f16ed71de3e04edf136cea85634d2a5f517a0"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.207.xcframework.zip",
            checksum: "76804f3c6d447e7423bf0d4ca5c730ab0bb95a5e308c12e554c19286bb469f73"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.207.xcframework.zip",
            checksum: "5e27953d0f54d0cd8169778ac814e119851e49621a70dab5c54ccc1359b6cde1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.207.xcframework.zip",
            checksum: "68c505cdf8f344d2789ea7dcc6c615c9d60b2b7c45c46ad4d05a1d01ce6667ef"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.207.xcframework.zip",
            checksum: "b0245b6139407272658ce7d3f7aa2b63e13cb09ffac990833e3c226da10b680e"
        ),
    ]
)
