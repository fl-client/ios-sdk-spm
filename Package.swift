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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.230.20260212081520.xcframework.zip",
            checksum: "6281c6f9a6fcf7db2b22e09a744b5c610a0b288646552bef105ce3b08085e1e6"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.230.20260212081520.xcframework.zip",
            checksum: "2034ee05c5e461a5464ed885c5699369f69442920fe12be6db01a47892dadc0b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.230.20260212081520.xcframework.zip",
            checksum: "24b429f63fbdd7492320878a1fab206e9516d7d44eaa763306e0d9fd2befb678"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.230.20260212081520.xcframework.zip",
            checksum: "e1a231be753c646a96f121a2de72ed1ffb65682f20771f17b78bf6ba240f1833"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.230.20260212081520.xcframework.zip",
            checksum: "c1eb46ae8ee8b5819ba722f6047da91f6fee389a5b123b24dcc3d2b31e721ce3"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.230.20260212081520.xcframework.zip",
            checksum: "e542a9f8bfaaacadb22439727b4f984a7df022987c8a2a106b444786b87b58d3"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.230.20260212081520.xcframework.zip",
            checksum: "f359553ebf3a6dddb1953cf11d69bec9ad7662aeadf532191cfd2b5f14adb09c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.230.20260212081520.xcframework.zip",
            checksum: "3375ad784e9ac9cb6c6fabb48a265116b8a024015b0490f2a0c3bfdcf38f479e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.230.20260212081520.xcframework.zip",
            checksum: "e0c3f7c920ba9b855f2a660e5fe7211466109c381baf7530f6c71dea2cb2123b"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.230.20260212081520.xcframework.zip",
            checksum: "fbabc86f294de87aa535b5ce89972b1636cbd2adf87b10f42a7f40160e73be61"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.230.20260212081520.xcframework.zip",
            checksum: "f5ee4e71ce31409c724e115e37d14ca84150f5e52307f6945ff785339c17c34c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.230.20260212081520.xcframework.zip",
            checksum: "9cf6681cfc23852567e4cae440d5bc36420306d6971eb4970ceb1439d56dc16c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.230.20260212081520.xcframework.zip",
            checksum: "99743d517bb5ef3799473393f9240ec6ba9c83a4e1ef8fca28b8a712bff9eef4"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.230.20260212081520.xcframework.zip",
            checksum: "ff73244a7cccbb371bf89c4177bceb7f2fc7f9d68b951def3261faf6372197db"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.230.20260212081520.xcframework.zip",
            checksum: "08206438b99f47885154f9bc70a05703abb84a6e591f5ca77a5fc947c58ee508"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.230.20260212081520.xcframework.zip",
            checksum: "3a53e25d14dd9cae921511654aba4ece8871c44c2929c6725d52ade0fc788e31"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.230.20260212081520.xcframework.zip",
            checksum: "8da9a029008f6defdaf77c4e17ce7e5860a7e1f23e6f87d2fbe2029ca9fe0a0f"
        ),
    ]
)
