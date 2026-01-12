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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.218.20260112135935.xcframework.zip",
            checksum: "80322ff552de64f0ea39cdc869b2b535414302d8423e2ff13b72d9354f1766bf"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.218.20260112135935.xcframework.zip",
            checksum: "b05f5b116216427c1cb565b980c16f31eeb3acb9b289ec8a5b583cc52f157cad"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.218.20260112135935.xcframework.zip",
            checksum: "09f8117e370f7bafaeef5e0527b08297dfd920a95db1de66b38c682bd537a026"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.218.20260112135935.xcframework.zip",
            checksum: "8c0d4efe1fe2a2bd9fa76aa7dc8b4569e29bcc29369d88bb026897ffba05b3cc"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.218.20260112135935.xcframework.zip",
            checksum: "6a6d0abd05b3f86754bca97b2849b9d5f266a640503a5c08ebf83f72b8d53925"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.218.20260112135935.xcframework.zip",
            checksum: "1add407aff768d479902bb013560454e7b5f608afaba01f8796cb26ab3fde5a2"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.218.20260112135935.xcframework.zip",
            checksum: "bebc0b71426e23b38b7aa5492ebd6ab902dda0c299657378e32d0eeeea19a3c0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.218.20260112135935.xcframework.zip",
            checksum: "dfbd48201b6dbfa37108f19e5aa25863660d593929f8b5c876c6d5057afb14b2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.218.20260112135935.xcframework.zip",
            checksum: "44c0cf6d02897c0949903872a51c7b2e6c23ff3159180d14ca3f2093350ada36"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.218.20260112135935.xcframework.zip",
            checksum: "f3cf3aed37b7cc9fe030a3fbe4ebc4b2e2f73db72d7972630c47052e04253a31"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.218.20260112135935.xcframework.zip",
            checksum: "11c0ceaf39d060cb1d0fe633d413cfd640ead83790d46fd3e39a033a8822f441"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.218.20260112135935.xcframework.zip",
            checksum: "4a0347ceaa514543f69328cc4c93afad2f8256b3bc7f3a5cd5e9c8412719de05"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.218.20260112135935.xcframework.zip",
            checksum: "2bc5e223796bcc66463411c4dfa58e7d47e48cf589e3692a659a5fa31c6cc492"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.218.20260112135935.xcframework.zip",
            checksum: "e2ddd3c9f1f4955d3ef0309eff6db03deeb069ab2d0bbd4f59361c587b4cb98b"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.218.20260112135935.xcframework.zip",
            checksum: "12d111b46f15b8fb2909e62882566ed3253524e4bfadbadabe6c60b10c710028"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.218.20260112135935.xcframework.zip",
            checksum: "6e6a842c7a363f0b8d616a3987760db6efee82792d786e1be8c075ee7a392ff8"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.218.20260112135935.xcframework.zip",
            checksum: "ed756d491071021bf35c511aa91c847a6479e3d05aca09524e67a47e384cb2f3"
        ),
    ]
)
