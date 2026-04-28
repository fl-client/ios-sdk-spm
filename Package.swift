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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.20260428090542.xcframework.zip",
            checksum: "2824e35a38a96ed76c93d68dfcaa635cb7c59f64d3efaa87679e281498f564d5"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.20260428090542.xcframework.zip",
            checksum: "bd718f83695232ecccb7fff51be2ed8b6a5a9f847ed35f849206a09ab985a683"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.20260428090542.xcframework.zip",
            checksum: "7012be25c0d85f875cf44037dd54cb705e1d984a91d6043b981a7d6284287f91"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.20260428090542.xcframework.zip",
            checksum: "63ba4b546535b7ecdf7c98d4a2f3fd57c33789373d4cb3955ee04fd03baaeab0"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.20260428090542.xcframework.zip",
            checksum: "2e0c76e1f9cb0db6033a5544986ac06b5562031ea512a6da463249af30f63d08"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.20260428090542.xcframework.zip",
            checksum: "edf3a3009febc04294d394597ed6752f871b85d3d919667f49450693b8013fe9"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.20260428090542.xcframework.zip",
            checksum: "cd64d5afc3f2b62ba7fbaec8f82f9e91226dcd1aea2ca0e01f2cd8dc2d741b20"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.20260428090542.xcframework.zip",
            checksum: "8da0b741d641f530c654ee15b6f6033e52bf91f251b8d43a4da455342d030147"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.20260428090542.xcframework.zip",
            checksum: "dd0f06b82b8e29af63ec6bb316434dd9be6c7e8b497c0a9d2eec2cf5679bf0ac"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.20260428090542.xcframework.zip",
            checksum: "91a1692658885073b62347efb065979e28a93b259dd3e5baa3b65d7a5ec70cca"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.20260428090542.xcframework.zip",
            checksum: "60546b4bdcf34e220dafd808acfc06cfb1c8b60e7ba61efbe8ac4705d9b21e4e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.20260428090542.xcframework.zip",
            checksum: "db700ef530457f2af42cef4e54627a0ae0032da7acd8f030e28440889f5bd998"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.20260428090542.xcframework.zip",
            checksum: "57a1c84561b9c2a53f8de6f5da81f023970ab73c75e67c05cb89bd2509d9e701"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.20260428090542.xcframework.zip",
            checksum: "d71372faa4845c0ea277d014e65af91db692a7a0ffe92c215874cb6513e8e3c7"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.20260428090542.xcframework.zip",
            checksum: "f36cdd7505b73a80d58701e3f1bc6c932062c9241af144ce5faabb7d6dafa618"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.20260428090542.xcframework.zip",
            checksum: "989f086d6cdec71a45b61d4f3086d0b16354eb65ff2e2dcb1db7606945543b10"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.20260428090542.xcframework.zip",
            checksum: "72864d856bcf961cca97dd5b2704d06e1802a01fb4afd261c3cb9012191a0470"
        ),
    ]
)
