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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.218.20260112121011.xcframework.zip",
            checksum: "47a3355a44b1581a5e2b61f3de15a35279928b6c5ea8eea62accd2ec4c6bae0a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.218.20260112121011.xcframework.zip",
            checksum: "3119448af057cf289297afee8f8698875b361b39985f2181193caf2fba782100"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.218.20260112121011.xcframework.zip",
            checksum: "2bf1b61cd7b416728214eb3415229b8583a49fe0768f81c57becafd0e2977e7d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.218.20260112121011.xcframework.zip",
            checksum: "5d67f5139171f105040021f241b4a896e91ecd0b6dc0d60bfbf101ebfddd5e8e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.218.20260112121011.xcframework.zip",
            checksum: "e83aabaf888af37b2ea71574da403b360927938eb7cce8a6e989dd4c3a107534"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.218.20260112121011.xcframework.zip",
            checksum: "f212a0f40d2b376572008906ee8ab06f45091f78330cb726233ed3d353a1b931"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.218.20260112121011.xcframework.zip",
            checksum: "cbfbe061153bef17e8fa0cd60d22e3114434d0a4c15ac5639a062b4d2b1e6fad"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.218.20260112121011.xcframework.zip",
            checksum: "7723c983b394b27d55e59345cc92a7017a2728b73acd1884572b3e9a95eb649f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.218.20260112121011.xcframework.zip",
            checksum: "7bbee9e81120913694f4a7f8d7b0b8d183e6bfac010f782a0e8c8cac34a1b6c9"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.218.20260112121011.xcframework.zip",
            checksum: "43b83916fc26f4af27ee2e89ecc2842587f7a61c7943d934d6c12e6aa2a7a75b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.218.20260112121011.xcframework.zip",
            checksum: "8526e7c34b32f3db250e9174504bb358d00767cd79026b51c9bf17572fa21e25"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.218.20260112121011.xcframework.zip",
            checksum: "2a4031ba01efb4f7d9d0e6841b6834a71dd06b4eb86bdd708a4f66af102442a4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.218.20260112121011.xcframework.zip",
            checksum: "88c2bb14d525a8bf3e8cdf8740731a3a1f90e4bf9d14b23fb2b04c98ffc7e2d8"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.218.20260112121011.xcframework.zip",
            checksum: "7678b727be71d14e68bcf2470e6bc3ccf088d057cc5618f88827bf1af0d011f8"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.218.20260112121011.xcframework.zip",
            checksum: "f02eae4295037879a31c731b93b169276e4af431518c3a3e0dc572c81627f64d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.218.20260112121011.xcframework.zip",
            checksum: "558fa7608f563200da35c7e1292862770532217ddcd08e0b220faef4c7affa59"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.218.20260112121011.xcframework.zip",
            checksum: "ffdb79843a24f0986ba87a74077bb074f4ddadb8903fddcc5dbec068d23916e7"
        ),
    ]
)
