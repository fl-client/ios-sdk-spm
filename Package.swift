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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.289.xcframework.zip",
            checksum: "b4af115dfdf89ab7c7c9d9ec6f81b7b31228c1efe68bbd282e1f1b6aa86d23ec"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.289.xcframework.zip",
            checksum: "8fd17ac5334b3a0e549aa2adbcd6f0d71422de3a2b6f4f8fe3f39dd9cd2c274d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.289.xcframework.zip",
            checksum: "a5e58c686bc01ce3c634b41c9de6c71ead6b4882362cb79ee5f03680398de795"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.289.xcframework.zip",
            checksum: "5f843b1b081bd4feec87eec62393e0f5019e416ce4b1fc92835b51bceb68fc4a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.289.xcframework.zip",
            checksum: "b8b9b4e47eee8a086c59a1ad596067ebe14c77756cd354f5737a4f19d4948db2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.289.xcframework.zip",
            checksum: "de6e39953c8fa6bedb035e85562f746333c24c9bab8549e5ebb6328694a88c0e"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.289.xcframework.zip",
            checksum: "181c69927d1cf466b4d4b24425de7b9ae11d98dcb92ad1219a81f171201e52b7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.289.xcframework.zip",
            checksum: "bf8c018952a001210ea58c932d530ad58611b06c4d24c8056d9a6ac1210d6e8b"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.289.xcframework.zip",
            checksum: "bb4781e2e558dd49c7013920c91de0c0ea1ec220b02f753f9fc71a3a197d9308"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.289.xcframework.zip",
            checksum: "562dd0a8768f92ce9ddd93a97a07a4aa389d08f452c51ab3269f69de208c10e6"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.289.xcframework.zip",
            checksum: "f1973099e69b7312145a8b79d09ba6bc21a00e2446fe81d04a0316e447bf4da8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.289.xcframework.zip",
            checksum: "599ba0b09653d37f5ec5600d72affa53d593a2761df531e9f09ba77935dfbd3b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.289.xcframework.zip",
            checksum: "d5412e5ef5c8e1570f433c7ab6fabd29ec9a05cdf5d6f4e6582c784f4b84d787"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.289.xcframework.zip",
            checksum: "b83e72c5bc0aeb04aadc59643330e9aa01fd643d4ac14f3574abd3a62d10422d"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.289.xcframework.zip",
            checksum: "b16dc60464e19c9cbd0ed319db8339470f6a646a9fc7794f454bed3d7e075151"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.289.xcframework.zip",
            checksum: "7acb9e0a703852a34c9ff524d15b248b2a62f05517b47c49c88b638babb47a50"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.289.xcframework.zip",
            checksum: "7a2ce7c66fbcc4c55831a04aeab24c12e0eb148aa81bc255076a36f7f123f0f1"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.289.xcframework.zip",
            checksum: "8de35ac28299b6684e0f93eeca3eba8958001d4bd8a7cf2fde9d64cacb490f23"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.289.xcframework.zip",
            checksum: "e4cb23b9f8d21a5fe81980e89bf9d4b22b8e7cd46e9527ea05d4e10569de242b"
        ),
    ]
)
