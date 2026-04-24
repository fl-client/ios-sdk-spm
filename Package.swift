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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.260.xcframework.zip",
            checksum: "eb7f2a508075cd6adec217c49f5e349823f12a53e85056edfc6224ff046beda4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.260.xcframework.zip",
            checksum: "0bc0c4950bb65588175c819b14ad0b642baf823f93f18051df3567b96738c06b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.260.xcframework.zip",
            checksum: "6d3df47fc440a1f0591f8c10321548fbab5e04f6796428a5424b2b369c91ae30"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.260.xcframework.zip",
            checksum: "ab844a698e6ae1be13b17347b8d1c3826ee155f3832383166a957e3804f81bf1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.260.xcframework.zip",
            checksum: "c7b654f3126667647b40a9b1c6ab81b66822f9f0f396b7a9c38c07f89e2932c0"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.260.xcframework.zip",
            checksum: "9e443bb925603bd2745c510431cbbd3b60e18af46f5c1c923b5742a72b67a1f6"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.260.xcframework.zip",
            checksum: "91dbda6c65d4d25c9a1c90de123a42c27264ff3aef2ccfec7395e986ee1949fd"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.260.xcframework.zip",
            checksum: "65ad20794192007b5d3aa6c9ea32d64396d4da7679129b945237fc4b180337b4"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.260.xcframework.zip",
            checksum: "1bedc95e2538445cac493bcab1e4d9c1732904d4d95ce28f1b2c83bfabbd565e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.260.xcframework.zip",
            checksum: "d2eae7d305f32452af5e1a4dbc3b286d00a1e3a9f2d0e3a1ff5892bbd24a18b3"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.260.xcframework.zip",
            checksum: "b505854c71187a29384c33e479533dbc8ec2d75df15a70a08bc63cc90f985c86"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.260.xcframework.zip",
            checksum: "f655bc1d6e628ffa86c53cbdfa30bb59c0ff1b33213329b11768b7bba623a2ed"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.260.xcframework.zip",
            checksum: "533c9b9005e3959589fe7903decd0fda3059d228387380beddc561d7be1ec1b0"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.260.xcframework.zip",
            checksum: "5703772af5e650529841475d1a3795af06faaabda166f189a3eba193132afc26"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.260.xcframework.zip",
            checksum: "f5799b66e4d630eb8a41c0385f6566888f07df254c8ee84950914f3351342ad5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.260.xcframework.zip",
            checksum: "942fe64ef8e13e324ee61895d282effcb1efce16f5ba4397efc7041419d90477"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.260.xcframework.zip",
            checksum: "1f3f998a78b7f4457513552ace253efb316572b921c39007d45cb1becf488432"
        ),
    ]
)
