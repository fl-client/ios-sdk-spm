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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.326.xcframework.zip",
            checksum: "013545123b54df30a3d5f51dfe3c93cef70532bafab02474794b2d3fc1fc48c2"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.326.xcframework.zip",
            checksum: "404a01eb605abe6e3a215c018244d431a60161950c870d699d28c6f3d42d4147"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.326.xcframework.zip",
            checksum: "9d53a52f16b8dc34be1e709eaac902908ff52bbdac62e72fd422dd7917288b11"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.326.xcframework.zip",
            checksum: "897c305eb0c1bd680ad5cea0b05cd5a93866ac59e1a9d1e06fbffcb125528709"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.326.xcframework.zip",
            checksum: "6b55ccc82d28fb1eb0c1a32637aa0e92edc809fb55df12258787b10be49f703d"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.326.xcframework.zip",
            checksum: "4300f0cd6dc3a7663f552767773b5a08a6475263a5b227300891845f4ea8d94f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.326.xcframework.zip",
            checksum: "167c65539573a9bae7120e6e7c3dc28a2f7fa5c748edbf871857affe95a5a93c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.326.xcframework.zip",
            checksum: "2d42b9af0da112cae30e64e73e436da2bdb598f290c92bb95065b565411ef801"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.326.xcframework.zip",
            checksum: "c028c66dffbeece03bba0cbbd9ed56b06d06b37bad98f4acf83597a7b6ad962a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.326.xcframework.zip",
            checksum: "37da8fa0ec0b96bea63f8c20865d1520736d82415e240d76fd5c0ed266e9b566"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.326.xcframework.zip",
            checksum: "c9886c843b914967d0cd3dd97079c8ce1e4adf60bb4aac8e1fcf9f5b7f5528e0"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.326.xcframework.zip",
            checksum: "eb3c078df976ebb54f592cdce2a4f7064675d0631ca7873b10aef6e0ca9ff5c2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.326.xcframework.zip",
            checksum: "e88feb2a5c7b68e4bffc2318a9c6e0eb5edc65ba3c37c6cc4d0d6f4c476fee50"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.326.xcframework.zip",
            checksum: "d5ecd34bb8f1d874c397c916b74082e41b34fc3330f240a28dde473fb69d9af1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.326.xcframework.zip",
            checksum: "d3ffd562ef9ea9d05978c993cbd125822a549540cfce11790f4be064088febe9"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.326.xcframework.zip",
            checksum: "14dd82a33f056213d6ddd9cfc05aec15bbded91a080431ac6aa935dd178f7e40"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.326.xcframework.zip",
            checksum: "1e50c5c8fbb8f60984efddcf0a68ea9f5a8cc51d49af9d54885a41ff02767625"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.326.xcframework.zip",
            checksum: "17457354a64f05daf0d3a2cc59fe10a8420dcbf3fc418b7134c6a47852a68d34"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.326.xcframework.zip",
            checksum: "8732d3bbed872d30595b285bc66ff9b7fced85ac45654a2b035c47f28eb9704f"
        ),
    ]
)
