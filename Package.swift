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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.230.xcframework.zip",
            checksum: "0975ca8dafa94c4b10ad2cd2762019880000a06c19a40323b500186195324b7f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.230.xcframework.zip",
            checksum: "8d0da98242978a5d781e9045e5240a5156971aaddb9d504e5a97b58436f62b1f"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.230.xcframework.zip",
            checksum: "df7865f3e9aea05a071419c41c1ffc249f1978d848b74ffab367c14f453aaec4"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.230.xcframework.zip",
            checksum: "f835714508741715b0c0f46ddfa15b6c08b0907525e2722c8c72f415546ef2fc"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.230.xcframework.zip",
            checksum: "ee8cfe8d112084059f72521fc94b8a5a8d569992da0d708daa34f0780e595aae"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.230.xcframework.zip",
            checksum: "00186f969b9e0943488bc754f7338e4a81a7b7a1a4062cdec4ab3030c0464679"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.230.xcframework.zip",
            checksum: "aa0a73450dd2c86629aa1c6ea1c20e414392e6a79931d257c619de5e71c316a0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.230.xcframework.zip",
            checksum: "d19047f0a0e97ebba2edf7a068c237fb432d39f16874d8ac550e87098429ed50"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.230.xcframework.zip",
            checksum: "3f7313cd5425b7bc000e7f120c1a96c8f97eb880cc3ba9ebd0a286760d9e5a56"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.230.xcframework.zip",
            checksum: "28d564f2d400054130b97fdc5fe1b7a2b6bffd2c8e6213f13b920b1353cc83c8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.230.xcframework.zip",
            checksum: "ba59d62ebb83394c3d505f03dcd373bc64bfefc03ca973b7c48280e65bbe39df"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.230.xcframework.zip",
            checksum: "0b238ea5122a3e6e4f06228680888716044fbdca8b0188c831170cd46e8e1ef7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.230.xcframework.zip",
            checksum: "14d923bd22465a742742a8cca8fe452c4012cbe2302ba645c6338004c3c9b76f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.230.xcframework.zip",
            checksum: "f8d2bc52f017ad4cb8512068f73cd6990c29ddc71b0129ca2b913f0e42bea4ec"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.230.xcframework.zip",
            checksum: "90aa9b3a5623d90246d8b8a07ba9aa35efd34d1b76ab5e2b116412da11e7e32f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.230.xcframework.zip",
            checksum: "e4759b4d8aa71969abe426a06d3beeb930db0acb8395ca0ea5a34acf1dbc6207"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.230.xcframework.zip",
            checksum: "f369dbf9ece2e63634fc4734cee14917f485e8ab0d1d0a24b38ebed7fe70444b"
        ),
    ]
)
