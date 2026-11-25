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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.349.xcframework.zip",
            checksum: "a79193e8a92fd0ed2d48dce843f966343d1064000d5f415562d9747f57fd78ca"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.349.xcframework.zip",
            checksum: "5375bae0dc29d9c3a581064f3945e8f8ff2863c82040fc9d87a063a6ef16ca49"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.349.xcframework.zip",
            checksum: "0a7fa44973a356e43546e33cede7563841fe6e5010bee5fdfcfcb00cdcba718e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.349.xcframework.zip",
            checksum: "b1015b9e4ca2432a740fb5307f197155226f0f18cb06b6a9913f65b5176f5156"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.349.xcframework.zip",
            checksum: "e4cf30905bb418ec8b8c3e3b78f3d2a1f95864af3bb4f94ff8bf7479f4f4adcd"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.349.xcframework.zip",
            checksum: "27e876d41a9b69846233793b7f6b0ef63132f3ea03ecc8b08bc92a18f48d28c0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.349.xcframework.zip",
            checksum: "4d58cce837a374f6b564ad57cd334dd2c368d4083d017df5735004d3533b3b58"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.349.xcframework.zip",
            checksum: "35a8d76698094287f9a4c977aa93b7da0c8e9df06db0ed263acacd7074868f72"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.349.xcframework.zip",
            checksum: "f8db64e74ec886f6720041a7186ea3846839340e590860f91a89c333864c5356"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.349.xcframework.zip",
            checksum: "f7667b36d4aa6b652b7d34e63fa5069e6914b303878bb5a94d0369782a7ca4e1"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.349.xcframework.zip",
            checksum: "b928571750087ee8cf88c9321f7fff647dace0e56fd7af43bfd849c014afc9f9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.349.xcframework.zip",
            checksum: "0b4d4b9cba15386edb418edfc5fc8ac305348c5523f1a518794e35a3c4091a4d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.349.xcframework.zip",
            checksum: "e00b26bb35815a132a4c5d23ec5560effeed93bae984951cc21d11cd5dca76c3"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.349.xcframework.zip",
            checksum: "5b96b0e370e415d4cab305f698ba1856a7e09ac2856f3240477859ed15b41121"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.349.xcframework.zip",
            checksum: "ce108e6485f66ecdc8768f96b16a8bb491b51cdb7e16b0d4f1254670436d770d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.349.xcframework.zip",
            checksum: "eb9a4378d29e14a138a9b25c36a3957ba1668fe6fa4ebe226498e225066bdb8b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.349.xcframework.zip",
            checksum: "d144c05901712d419b2c5084a1e719b4d26a84e77dac870df9355324f056cb60"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.349.xcframework.zip",
            checksum: "e0dc57933bcf7f26788f1f5d16d20b236e62e72844d845aa039275ef9d5bc38e"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.349.xcframework.zip",
            checksum: "056a8b8d4ae76a585c05616b4e1175db0ec324f3ad460ae142699ef6700be0fc"
        ),
    ]
)
