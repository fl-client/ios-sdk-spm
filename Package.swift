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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.287.20260710054336.xcframework.zip",
            checksum: "2aa8217473b6ecd70c180d3902389eebcdb54741e70a4890d59e5e73ecfeaefc"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.287.20260710054336.xcframework.zip",
            checksum: "775b7d03905b6933d5678a5ade5fa6415bd12263fa709c745371372a676c24e2"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.287.20260710054336.xcframework.zip",
            checksum: "984a8eba5025a73ed711635f8a3c261c94c033f6af7a13fcde7537547b3a10f7"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.287.20260710054336.xcframework.zip",
            checksum: "e861955bfb5e9b1195de1c197bb5631bded59661bf98a26a6cd5569bed74e2ca"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.287.20260710054336.xcframework.zip",
            checksum: "265d1dc27268c2717946ee3852f696d5861c4b22cd62c6bade7d9fa061184d60"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.287.20260710054336.xcframework.zip",
            checksum: "20abb976f88a2e7f87b95300d1e0067640e90f3bfdc3d9d7957896463d33a0a4"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.287.20260710054336.xcframework.zip",
            checksum: "df241907c77148e31bc116ea367f80a980e140216efe09742906203034793314"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.287.20260710054336.xcframework.zip",
            checksum: "65ffe4f57ea20f254805b9e77060f008cfcc6aa6823619f24c770d5c9f48daac"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.287.20260710054336.xcframework.zip",
            checksum: "55446c938bac87622f5b719f57384a9083a47d9ca3b6796c88c29131b446dee1"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.287.20260710054336.xcframework.zip",
            checksum: "ec7af4a064f1119b14ed5e7965a424c39147468c28c7edcf82c170b489f8f03e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.287.20260710054336.xcframework.zip",
            checksum: "d7f3fd518f00eea5a2f1d2731e6eb14406013e553e004d2ab86f7554070a0e84"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.287.20260710054336.xcframework.zip",
            checksum: "862b70421d6a490f4fb012664caac496d89d926179900f1b33091913bea8d33a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.287.20260710054336.xcframework.zip",
            checksum: "40f583f540d36bd5e821ba7b44db869af6f0e1857d0e15c76c8267547107f8d5"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.287.20260710054336.xcframework.zip",
            checksum: "25ce0f89aaeb9714d1155e16d8ac3365d08f108432a531f73eceb0536dc59f56"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.287.20260710054336.xcframework.zip",
            checksum: "c2f87ed573ed1a71cf8d405ee7787bd8c74ad63d895eb0fa65013392cd035d70"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.287.20260710054336.xcframework.zip",
            checksum: "0f3c016d873c5fa3dceee245a7463d0ba4f7d6a41894f86f1bb59b80c65043b0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.287.20260710054336.xcframework.zip",
            checksum: "f064c96e204b1719458c886f5a86ab5cb22b253108dacb1992eb8005e56802db"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.287.20260710054336.xcframework.zip",
            checksum: "db5520fe211a04774501329f66e9163e4df140d24f2a73e6a406e64d7a0ec9b6"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.287.20260710054336.xcframework.zip",
            checksum: "536167626b92da440512816cd976a13923c13a15d91f42b04b96834550edfb02"
        ),
    ]
)
