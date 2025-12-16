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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.210.xcframework.zip",
            checksum: "53f5690da2e0dce4c7a5b19455f763618c6c11f873caee8f3d98180e4fe2a23b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.210.xcframework.zip",
            checksum: "1fcc02db450a1ea9e37977f883c3c4bc840e8e058b80832c64ff2b3e66ce8669"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.210.xcframework.zip",
            checksum: "c99cbe29a49a7875b765faacb6564e6f1082df980d774203ff17d195a6dbb929"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.210.xcframework.zip",
            checksum: "09ebe8062c0c9b6dcc327ee3410a219d811a74d96b0df4e8976d05df1d81af8b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.210.xcframework.zip",
            checksum: "26bfb73e391c414962489903fd9ba6d068807d2b6366d7b36a76aa36d2b97d3e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.210.xcframework.zip",
            checksum: "1d4b8022346fe8d7a7a6b32313a953eadd6426a5a9947bc6e6c021605335df40"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.210.xcframework.zip",
            checksum: "ad7a6b8d7084cc21d544fe1a998be2fb89d55564c57cf46e3515adbd11a6e6d2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.210.xcframework.zip",
            checksum: "2edaeb2d4eea1ae4c9ec1f02600902e706b9be6ba906237a7068828fcd64ca03"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.210.xcframework.zip",
            checksum: "ac7efb897550932afb2024d1c8be6fd86a0c42eda6dd49851db0515d0e10c691"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.210.xcframework.zip",
            checksum: "ff688b00cc0e56a58ed2ccb026efc324617bdc921663d1301e0adeb8b6ccb020"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.210.xcframework.zip",
            checksum: "1c01f612a603d67886bb8fded2d01d6a22a4b7c0a7f9230349821af765166a67"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.210.xcframework.zip",
            checksum: "6607cd118da377596cc2c4019d2126fd85a3f04e40d580fad89af8d2f57bbd48"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.210.xcframework.zip",
            checksum: "3e9c408c1a1538b1f2fa7c2e1d9bc0b5ad60e831d3781f2f790598d9e2203a83"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.210.xcframework.zip",
            checksum: "2621ae8df3e171a2090fd9a76f2864b4652f1c02b8624a48c0e51546621cdf89"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.210.xcframework.zip",
            checksum: "1b3f200e82179eba6f48ac14dd50c12ddec8563661d8c78f025ad372d13a39f0"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.210.xcframework.zip",
            checksum: "6905c5b6d583a2f6e641cfb52b4d4f638e524567cf5475dc79dee29848168983"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.210.xcframework.zip",
            checksum: "0e004001aae46d666ecd1dcb6bcf5178b1e891b0f74ea72e59673b276fe0f8c2"
        ),
    ]
)
