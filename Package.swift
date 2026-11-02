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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.323.20261102145158.xcframework.zip",
            checksum: "c297ffbec47215be456e13d8f5c6bd68208c79326e0b8b94971bd3d9f6deb4f4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.323.20261102145158.xcframework.zip",
            checksum: "928168d0f6727eb71fffad0f89fde2ba1db01456a095f70b04d2e80a18e3d583"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.323.20261102145158.xcframework.zip",
            checksum: "07c4426e36324dccf3b0ff4ff1c013018b93971474452f8c7ca5f30f9a472914"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.323.20261102145158.xcframework.zip",
            checksum: "057bde04fb0904f35b7f5b2b24dc6628c173098c2355d9c2f26fbc1567ac44fb"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.323.20261102145158.xcframework.zip",
            checksum: "5ad19cae76b798a78a1df041a5f367c8f24197208f4988ac500bde69598fb4c8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.323.20261102145158.xcframework.zip",
            checksum: "5550c5911d6ac7a5dd668a859d245a54397333dd6bb7039bebecb09b8d2d09fb"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.323.20261102145158.xcframework.zip",
            checksum: "5db4d5985f3835a4078993e5802d1e1addde6931619d93e37b343a0330155e71"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.323.20261102145158.xcframework.zip",
            checksum: "97b06313399e75b6900295ccc32aed7b3790af46696ebcfd08f0bb40d2c93dba"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.323.20261102145158.xcframework.zip",
            checksum: "126c7fcafff6ff156732dba9b537eddb72c0fd91b6ff92ad117bfbfb32a81ed2"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.323.20261102145158.xcframework.zip",
            checksum: "1768092919e7705ee6a76906861201a01a682e5edf3d08a6a4d68ed3094178ca"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.323.20261102145158.xcframework.zip",
            checksum: "074e3b95011ccb5adbc68529e9749a63b2197f411325d7fe1e62100d26664178"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.323.20261102145158.xcframework.zip",
            checksum: "6f03b6ad8284b64f11d2b37b02c6ea5ff9ab1c004e32e0d3046dd99f10f3746a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.323.20261102145158.xcframework.zip",
            checksum: "97a63ffa20bd639f46150e4fb4acaba77e736c8fab351243660403bb1ce10fde"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.323.20261102145158.xcframework.zip",
            checksum: "0acccfc7be98f8ca542540c4ffa2a3d16133e0756c28fecfc108f0be53f5ea77"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.323.20261102145158.xcframework.zip",
            checksum: "5e9ad0d6685dfbf31a98e3e5ed6bd890f5acab6e8ff31b318c31e157eb9c100d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.323.20261102145158.xcframework.zip",
            checksum: "9dc01aee8c4e19b6694903196e86f0cd686e4253f084d589ccc7fd0099f67f59"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.323.20261102145158.xcframework.zip",
            checksum: "5ed6c48b965670ca71e9e0ccb78e8be3c3a29c8b7fe7a8a5b52529eb1ecc116f"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.323.20261102145158.xcframework.zip",
            checksum: "01304a0b6ff0d6e03687330720a6c45655ecca0cd6b962ce523dba8a98b09906"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.323.20261102145158.xcframework.zip",
            checksum: "5e0dfbb6b04f45d766c454e9dfe56fb6303adc0335467977e8ad231571d7d167"
        ),
    ]
)
