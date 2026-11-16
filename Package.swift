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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.333.20261116090320.xcframework.zip",
            checksum: "05e8ba4eb61155cbb17b18c2379057521df3e92eb4b61991486bbd3a056f7365"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.333.20261116090320.xcframework.zip",
            checksum: "f0bf4169aa4c814d86244d172c18ac53e516767890e429e492ace0db47d9d06c"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.333.20261116090320.xcframework.zip",
            checksum: "1980f54f2e718cef4c0ff76ef66d4e3d9b546675fe993812228ab2c9ac961190"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.333.20261116090320.xcframework.zip",
            checksum: "030fe074481be4b3f06741ae7244ff8bd58762281850cccdfe5674fb23235bf5"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.333.20261116090320.xcframework.zip",
            checksum: "84901e6d264c8b712b8aac360aa6b2a6231214c96d56960221c22599eded2c6e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.333.20261116090320.xcframework.zip",
            checksum: "4e40954277b80bcbd455ca8c639f09fd380faaeb6a26bef86cdcd256e4f00e7e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.333.20261116090320.xcframework.zip",
            checksum: "6076623b669851307a90f8820627ceb44b543103279869d38448deaa475476c2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.333.20261116090320.xcframework.zip",
            checksum: "c1c89b1180c6e80dc279d8a48a9bbfddcc4e0d3c88838dbe7864e4b6a4cf888f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.333.20261116090320.xcframework.zip",
            checksum: "92825bfc1edec68b71b7f1eaf70598280baf299e8c21c41996424ff09d75f105"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.333.20261116090320.xcframework.zip",
            checksum: "1bd5c94dd3da08179176e6c0346827b63a700c6d4fba823585fe31a16e7a5cac"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.333.20261116090320.xcframework.zip",
            checksum: "40f02f39a7c73557f055aba416d6ffb31ab93de853df6e113177095e25a5ac63"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.333.20261116090320.xcframework.zip",
            checksum: "1c5884c79e2f4b1d5d3aacc9ae710d925ac4065c1c6b16c04d136c4a277a92c7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.333.20261116090320.xcframework.zip",
            checksum: "d52c2182407dd34d470f2b5aabcb71e45e81422f2427d9b96396fdcea6ec6b47"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.333.20261116090320.xcframework.zip",
            checksum: "4029c1a9c00c3b16d768f7e52573737f4a6d39c66b865e675c97f06091c0a19a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.333.20261116090320.xcframework.zip",
            checksum: "952b7bff7a69dc5fb7c04fc01220fe55e2b8cef81a694929c6faa5a53bc0bd88"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.333.20261116090320.xcframework.zip",
            checksum: "2eb202cfbbf442b7b899092aa6a51c9375c2286440ced39ca98d07252f00994f"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.333.20261116090320.xcframework.zip",
            checksum: "98bb6620e25453d46585a5105982da3be263aa554779f4c5dc1be874062b66ad"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.333.20261116090320.xcframework.zip",
            checksum: "418bc7cd43e74bf24e01bd9c644bdbc4a3297c579eccd20328cdb5ddb85b18e3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.333.20261116090320.xcframework.zip",
            checksum: "cdad64f5be65f8fa954e86e60fba5f28b3744261ab8c4ab1ad8149737b666b5a"
        ),
    ]
)
