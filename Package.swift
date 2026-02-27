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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.237.xcframework.zip",
            checksum: "e69176ede037a24c97125929c3e95d6c7ea2aa82f00eaa08e02751d9e8e881fd"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.237.xcframework.zip",
            checksum: "6ee944782d483ef64f27ed2cdcde1566e75c8b647fab25d0a0d1b2350a5febb7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.237.xcframework.zip",
            checksum: "9e53ba661440e315aa91011c43c394faa49fd8ed092e8175308acc3af31053b1"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.237.xcframework.zip",
            checksum: "b093cd5e3cf3ffb4e89f687b423fe5f5c5ae6e1882a586e5ce0e180098031592"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.237.xcframework.zip",
            checksum: "cb36537640e019d61b13df266e9db30296671615641264e66024c2f850768049"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.237.xcframework.zip",
            checksum: "d3f897c4e6e1ebcad29a7947e2ef79ffc0913e920277e92c86aa2951a625b3e7"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.237.xcframework.zip",
            checksum: "447ed0d5dc0c380d522f40e7cbeae6b11a2ba40cb7f64dd0e235134e76d56a31"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.237.xcframework.zip",
            checksum: "6fd20402ffc93dfdb58d526000b1dad5ef7b493aa6f253340efa78b5fa168708"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.237.xcframework.zip",
            checksum: "4947e04fc34e382536aa664a46db54bd57b3e2c3098aff17eb16d1c06ef78680"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.237.xcframework.zip",
            checksum: "b49f623a75e82627f90eda7377145c9214e3db95a47c35a0c757a9bda2afc3ee"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.237.xcframework.zip",
            checksum: "005d784c47b51193eab63fde81d1fb4f5d89f3d3120688be2cd39ae699d2837f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.237.xcframework.zip",
            checksum: "a6ed673f02a8f653d977a8445fc875ef85ab436f5f1b8a53e6fb2ff9c1ecae3e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.237.xcframework.zip",
            checksum: "987e2c07e9c861c7f0f9a12e50a9621a10e8b31233f030495c21a9ba1a540119"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.237.xcframework.zip",
            checksum: "b2f9344b729afcaa14f2501597ed767b940625794e340ea681c41fa09a8c3a6d"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.237.xcframework.zip",
            checksum: "42fd1abe005a5d28b3e86093b8c9c475007d40c079ac9f41ce8613cb58ce8c5b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.237.xcframework.zip",
            checksum: "dda78692684b5898e4c2b6523d2c5b58889544f21370d42c9d59b85e47762cde"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.237.xcframework.zip",
            checksum: "776f02df875e0fa79c7fe7c6996f582f137d03e78ca9ecb161a13ebed97bd435"
        ),
    ]
)
