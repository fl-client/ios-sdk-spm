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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.339.xcframework.zip",
            checksum: "1836811875232244ac3714e6cc8afbf4fe742619542fdb74edab38e87c2f9e34"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.339.xcframework.zip",
            checksum: "68f5a8d4c5b7752a31e8d7468cbc2ed24f74de9d85f42ab10b56c138d50497b1"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.339.xcframework.zip",
            checksum: "b233e03a75acd6392dc9aad6bb4e895dc04740b2aa0a47c272f27a37eeb1e244"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.339.xcframework.zip",
            checksum: "a1366dec050c941632c298afceefa7e7f00dd8aecd235e9ee61c62555e1f86c8"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.339.xcframework.zip",
            checksum: "54ff88e17fd8fa06fbd4b538453ee8b52b768ac5b149020f259ffefcb6f318d7"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.339.xcframework.zip",
            checksum: "096f11a1d59ee1baf67e0c17c6aea88169b4ca900889ca99e15000e37f740c47"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.339.xcframework.zip",
            checksum: "cc843d735a95f1d21633a0a2a90aeb4fde4e9447e1213411af63ba916988d525"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.339.xcframework.zip",
            checksum: "b3426ff58d6d8dd7ab5a1a735c00be42bf04a692b5102bcab865519cf3541b57"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.339.xcframework.zip",
            checksum: "92860f15cf4238a50e3e6bd0e4f28e544a94da869dd6e952fcfef2d751babc66"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.339.xcframework.zip",
            checksum: "b357a855032ca0cc16de6d4035ff8994c9c554504eca34c09c6bc7d1503aa754"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.339.xcframework.zip",
            checksum: "2e661b3f48c8b24e0d0984f7c843bb2c196b6542a2dc4d355b26e6157c003e3c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.339.xcframework.zip",
            checksum: "5b182fcc697974eae4c0e67eae862f0363853c8a362f4fc487c6121ce02c1420"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.339.xcframework.zip",
            checksum: "a9e994ba30b0862923395458432db1fc2fb8e89a55b81aeb5646a6e9ebc01217"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.339.xcframework.zip",
            checksum: "c3b15b3e728bf31fb195eecd6bda7485322afcc56b28a846cefe07cd3b89b7de"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.339.xcframework.zip",
            checksum: "76145a0a673436a9a6f413792d375f3bfc7e28c6b7b0d4fafceebe8c132e8e23"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.339.xcframework.zip",
            checksum: "252d2d6098fdb904a0bf16be0a7607c78669615853c9b8e782783184a7e47618"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.339.xcframework.zip",
            checksum: "ebab219a746b1f5afecddae0a39c8099ddc6360ada59b7f2796bd1b357aa98c7"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.339.xcframework.zip",
            checksum: "95e0e26a7228ef76f82f44d57dd343f2ff31c6d71d055450ead551bc852b4b22"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.339.xcframework.zip",
            checksum: "b01c126d38a83a05d9cdd2b83edf4d446b2b0a9e8c4344b9d36eb839b8c9430a"
        ),
    ]
)
