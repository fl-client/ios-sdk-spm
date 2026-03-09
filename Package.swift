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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.241.20260309054611.xcframework.zip",
            checksum: "b2165d0460d49992f383e6ca13cab5b3ab91911f47bb8740c16d34f1a872a69f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.241.20260309054611.xcframework.zip",
            checksum: "1c29d88fba26e1c865c10d1d6a43a384d2da9d830dbd5a869af6b2716068b3c7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.241.20260309054611.xcframework.zip",
            checksum: "20bbdc731250a1f5b25b590d06560e9cff48cf690c0d1dc1fd956178f84ce7f3"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.241.20260309054611.xcframework.zip",
            checksum: "bb9165a9f9dc271abe3e4d21454f7d65dbf10c89ccd1f2c53f35d87a57f33848"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.241.20260309054611.xcframework.zip",
            checksum: "306dff0f9ead522e726b3e90a64fec63d709af98fd8af2100ea486bdfdc54bf1"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.241.20260309054611.xcframework.zip",
            checksum: "2cf82272bd1d0cff4973045a1bd44a1c75565c212aa5fd174397d2f4ede08799"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.241.20260309054611.xcframework.zip",
            checksum: "6c7c94813f690da873e9568d39756202d09d83bf4ea32828ca04b64845047fcf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.241.20260309054611.xcframework.zip",
            checksum: "154904655305722e11665bf14be4b14f3f36f6e1086dc16e77a4820a91df51cf"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.241.20260309054611.xcframework.zip",
            checksum: "7812d94855215f624549fe46f8b32aa2780140ece08ad8d1c43c69b34db46655"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.241.20260309054611.xcframework.zip",
            checksum: "044a1a448a1d419dabf2d39e46c467885c6cace1ea1182597745820a9256b581"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.241.20260309054611.xcframework.zip",
            checksum: "0b2b4160b4d4f03e8a6c12c2f42e0ccf0aeefb6939c5bc9149318be1ed9210ab"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.241.20260309054611.xcframework.zip",
            checksum: "50233f49e69d80cbc4763f6526bcd74c580a5d83872a9e57539bb1e7cd8a8951"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.241.20260309054611.xcframework.zip",
            checksum: "6df9399b420367788596b247c05a6482286e01d0963cf547445e89be35d59d22"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.241.20260309054611.xcframework.zip",
            checksum: "4cab429aea558f8423d7470847f648f0bbfdcfbb57523a5a686e18e650b01864"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.241.20260309054611.xcframework.zip",
            checksum: "d9df17b3784eba4f7eaaad73447fd4a8f5ac54f7e50f2e51f3b2c57039c4658b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.241.20260309054611.xcframework.zip",
            checksum: "ee5cce2f7630cafcae287f1e1d92ffa8ad920277bc2334574260d4687655dd14"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.241.20260309054611.xcframework.zip",
            checksum: "51b9ce272a596b90fb703d5320e2b90fbe50ec3c0ccf15b1a0368cf3f7bf2b2e"
        ),
    ]
)
