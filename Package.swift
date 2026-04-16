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
        .library(
            name: "QPAdvertisingMediaTailor",
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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.259.20260416084621.xcframework.zip",
            checksum: "6f794d87f97a97ee59036de0de1395eae889f8b45867f986ca11099da9d5a05e"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.259.20260416084621.xcframework.zip",
            checksum: "2ebd7194aa62dbf4f9e5ef079808e56d13667acdd7c3c90688d6fce2613252ca"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.259.20260416084621.xcframework.zip",
            checksum: "00994856644027e01239355a9e5ff530a2de443813d066cb9fecd26477ae7bdf"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.259.20260416084621.xcframework.zip",
            checksum: "d8d0d8811ce4a682f8604a7449a1f919fe6782ef14115f3f065d88a54a5f2ccd"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.259.20260416084621.xcframework.zip",
            checksum: "3790f0cbd683444fee0bb515ff588329f841d19c090e102408b36c818e4bbae0"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.259.20260416084621.xcframework.zip",
            checksum: "0d8c6b10c41abfb2c0e6d2ef6768d1689e010b8a186fd996355f0cd861e73aab"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.259.20260416084621.xcframework.zip",
            checksum: "b0a1c5056a19a44a6ddce69c21c5808c979b20a4af86be1854735b5846d41261"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.259.20260416084621.xcframework.zip",
            checksum: "18fd1439c7a751e695549c50c709b99c484666988a8df200181f2c4943323ce7"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.259.20260416084621.xcframework.zip",
            checksum: "a13580ada0d912c4dbd36abb60b95c76caf1863c90fd8778602f494421d0eabe"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.259.20260416084621.xcframework.zip",
            checksum: "cb58b3b78e9480f765e28bda54322ae45ed845e9e4f06c03a3a2e8ef76f3dcce"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.259.20260416084621.xcframework.zip",
            checksum: "a16deb14c2f5dec6aba4cfad1e7bf62e3ed2b9dc0e6e6ff143a93cb1ba664d43"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.259.20260416084621.xcframework.zip",
            checksum: "8ab201603938948a1def972c3dd2372f705e09680eb717207cae5cd7cbf44d43"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.259.20260416084621.xcframework.zip",
            checksum: "8f1f1c8bafb414e264d354f7bc67401f85c23e9f5590423a0e331e8edd3ff7f9"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.259.20260416084621.xcframework.zip",
            checksum: "c34b16ab91f062755547c6227c50b72c8f75db9efe15bb94e83edb2f16df53dc"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.259.20260416084621.xcframework.zip",
            checksum: "9ccf048ddd7638c0b2fcab9f55bfabeb533c4f686dd924135dde097cca6a2408"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.259.20260416084621.xcframework.zip",
            checksum: "c6b5daab48e6655abf1c25a41ca832cdc27da0a8a21cd98de83a9b24d3c566c3"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.259.20260416084621.xcframework.zip",
            checksum: "9105127c8ab8db45237d22b451feed49a7f294703b8d0a22638904a7f638231d"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.257.xcframework.zip",
            checksum: "9aa7959280e862deebe84d2d9f4182790d3c17960c5bb2c00b4ef6429e5e7d39"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.257.xcframework.zip",
            checksum: "9aa7959280e862deebe84d2d9f4182790d3c17960c5bb2c00b4ef6429e5e7d39"
        ),
    ]
)
