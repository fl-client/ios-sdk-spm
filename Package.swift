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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.287.20260714070659.xcframework.zip",
            checksum: "f65e6c845b5c0348ae343e6d792bf4cfb9615a14582a539e9207e54e43b7ec40"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.287.20260714070659.xcframework.zip",
            checksum: "0cc0ba72cde50c4d5930ee2e0b958c630f193eca4a78623015e865fcb16daca7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.287.20260714070659.xcframework.zip",
            checksum: "7ddf3a4a98846ff9f2a7f6bb3937fe8aab94d388dde4d7f4779074985be3ee7a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.287.20260714070659.xcframework.zip",
            checksum: "5bec40f2a04ed0826255f0a7ea0e479dba0fd7a76066d449149482f1ede21068"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.287.20260714070659.xcframework.zip",
            checksum: "db52d296c6c755ba371fc5e104e8fb2c4d639e323246b1e196f4ea645732a5c7"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.287.20260714070659.xcframework.zip",
            checksum: "6fa3748fcc710da20f39139b9092dc2ede216d183f4fa76e7137e345852316b9"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.287.20260714070659.xcframework.zip",
            checksum: "f649228f256f687d9ee1974b588dacc5ad80068338f7a80209c7acacb38be854"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.287.20260714070659.xcframework.zip",
            checksum: "7ce4671793882ff3fc0e28d3b142c983727457ded40113473517b4de30f8fc5c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.287.20260714070659.xcframework.zip",
            checksum: "960adf5ecb49619211b60a75f97170570f44d5d1b5ae7581fd92cb76d6d9d189"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.287.20260714070659.xcframework.zip",
            checksum: "ce95d2d0fef5ef69c40bbd4c6fdaec5c4ea4cf41b979af828b1c43c85aa620b2"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.287.20260714070659.xcframework.zip",
            checksum: "6ce7a5c0ecd416a956a314df29407a7ae00ba7244c944d8d32fe600e4e385b36"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.287.20260714070659.xcframework.zip",
            checksum: "2dae188358055d20151baf94b31cda17672cb4ed41f78ef317d8eff1147a8459"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.287.20260714070659.xcframework.zip",
            checksum: "f47af5a2e7664b228558eb6551f7b0b79ea0838b6eaa0150ba5f60fbb1e62716"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.287.20260714070659.xcframework.zip",
            checksum: "faa262976a397fc8c69cbf91079dc335ce98d337d26188212f9ccd78f84029a1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.287.20260714070659.xcframework.zip",
            checksum: "8cf6002a1da70b1388fe5698863ab328cdf7507af362f8819edd72230c1ead76"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.287.20260714070659.xcframework.zip",
            checksum: "411ef475aff3799e6f406881bd530e42640fb6b2ec826e891e9e555f12957041"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.287.20260714070659.xcframework.zip",
            checksum: "2e173f2e36c973624e5a260b3a272c8c5f4e3c15dc61303b15acac521e3a076b"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.287.20260714070659.xcframework.zip",
            checksum: "fac9ca42bdce566cb940230f571f9619a11555677307cf072b3353e322d9e3c1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.287.20260714070659.xcframework.zip",
            checksum: "836974fd2ab4cb94aa4aebf2451561541a3a46dcfd485430fe94643d35769b7b"
        ),
    ]
)
