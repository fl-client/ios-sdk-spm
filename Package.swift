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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.286.xcframework.zip",
            checksum: "919e36731b290053012d8e6712fa58e1d5f579ce1db35106b868d063278f8c57"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.286.xcframework.zip",
            checksum: "a7bebc299a395a4db2809cd2a8c464ec1e9439d972dbb9dc3e5145ba7f734041"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.286.xcframework.zip",
            checksum: "fd103e1508ff85b58346682b71ff90819d6628727b9a747cd5e49e5bf22af81f"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.286.xcframework.zip",
            checksum: "0a93b289eb95bc045221bc25ed9a9ed972e2a7e9d86e66754cf98854747e10e1"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.286.xcframework.zip",
            checksum: "56c40a0ccd4f12e08b5dfba0a8059400297505c39b227c95148ebf5e1448e8dd"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.286.xcframework.zip",
            checksum: "3234ce8896c1a856dc9114c76a531867bee499e046cc4cd672e9c95cb5f42bd1"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.286.xcframework.zip",
            checksum: "2f7b69d9c78ecd8fcd4e35a139e58c1c3df07c1bffe8e48fb3f492eaa9628a57"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.286.xcframework.zip",
            checksum: "506faff59a5722bb9a7427dd623e3ebda70c466f52ecbedae218759909db1aaf"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.286.xcframework.zip",
            checksum: "0d6a53877d09d913ebbf7d4d83e3bd01ce37ca0df17fe2310fb2b8a697a3c632"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.286.xcframework.zip",
            checksum: "ff1c7b59719c70cddf9d67de33d70f28f9b515a16881c797f2ba27387d060f6c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.286.xcframework.zip",
            checksum: "85c154aae4261811ae4cb8417bc8514b90ab70ca2c9fdd4d60dc080af14a96de"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.286.xcframework.zip",
            checksum: "f6ecb4a23410ce1f2da9f90a5039200fb0094d772fa832ae0f4ca22641ad0a06"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.286.xcframework.zip",
            checksum: "f2e8ddec0096761974539ecf8ccc80107028103a89b0eaf186d199730db0a9a1"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.286.xcframework.zip",
            checksum: "1d1293f44a0a4da4d78fba598b8e8f2f8345b9ade5cd528fb0a577ef5d95c53e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.286.xcframework.zip",
            checksum: "f76639e3a9fc92b5acd8847d73aeac0382d14e76b170120c6e7d9197254b460d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.286.xcframework.zip",
            checksum: "7e81bd7d96c1e1ceafa838e5434954b11a7482130b76a1eeb21707e8351e26f8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.286.xcframework.zip",
            checksum: "d6e2da0401562b4927a8d4f9aa68dd27a7b06d0ff3780b45cbd3191be12388ca"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.286.xcframework.zip",
            checksum: "023b743fec17ba08db045a2d4e4357b212c8025d76602505692b44e2a66221e5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.286.xcframework.zip",
            checksum: "9eba69d6d24612d828243c7809b6299619cc0f30454cd56626a463e18a1a2e09"
        ),
    ]
)
