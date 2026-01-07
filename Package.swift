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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.216.20260107105119.xcframework.zip",
            checksum: "fd82fbdb4dfe1d774074f46edbf66959e4b9b51e431fb0104762932cb77687fd"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.216.20260107105119.xcframework.zip",
            checksum: "44a040278c7c266240cd3fbaa3c08d6a6bf5990fff430757c0d7db7ce93ca452"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.216.20260107105119.xcframework.zip",
            checksum: "8ea2258a60085558a94f03ea66ef004077a2210a7db91c2f2f2670050a00acf2"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.216.20260107105119.xcframework.zip",
            checksum: "d5348496fdb2077026e9cd839f26c79c691b443fc1b13aaa1d2ab672d7887d4c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.216.20260107105119.xcframework.zip",
            checksum: "b24e2ee0c7ed602e3c7cb1d5406ad0afe299b7beb7248391f685a91781b4bd3e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.216.20260107105119.xcframework.zip",
            checksum: "33be686355d4c4f492adcdb4c7b2fd84b9a1c0cf0d5dcdeb032fd7eb249638c6"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.216.20260107105119.xcframework.zip",
            checksum: "79dfbb0a15d821f8e5e7290b94d1aa77265c930ccb4c6eae4ea5baeaeed4632f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.216.20260107105119.xcframework.zip",
            checksum: "1be91ddf9ef96e98424aa788da27853615c3f5c47f72695f0513f0ca99590da2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.216.20260107105119.xcframework.zip",
            checksum: "07baf12c2f4c7e7c13d9e780ae414f29075b700d9a789530ea755810a2e00493"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.216.20260107105119.xcframework.zip",
            checksum: "6583fa9ee94133f288bdf09700bdff61c7d068de4037df6eb46994cdb72273f1"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.216.20260107105119.xcframework.zip",
            checksum: "9e72e4a654b826900e586cbc056166880d4a5ee633a8eac97bd28eed05fefc3e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.216.20260107105119.xcframework.zip",
            checksum: "937c1fcf3afe44a7fda37c073dcf416eb34888b77c36b1fc66e665caaa96aca4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.216.20260107105119.xcframework.zip",
            checksum: "d2e465a8dc3ab68c11e5712b00df00169185cfd4edf9f807a38c66ddd7608028"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.216.20260107105119.xcframework.zip",
            checksum: "4545bc39e6635711753741bec0fafbd6f347f102e453634e4cd2293b81d9a591"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.216.20260107105119.xcframework.zip",
            checksum: "cbb06648df089abaf947089c89601fce989d1dcf25e549926ba8ef091f9e152f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.216.20260107105119.xcframework.zip",
            checksum: "4a79857102b8a65f3cb391abc3a0a68267766918bf7269ad4a761734a02c5888"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.216.20260107105119.xcframework.zip",
            checksum: "7f095dc20b233f318a8193843ac644b512edd7348d3d06a8bcbe3f1a25d9955e"
        ),
    ]
)
