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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.214.xcframework.zip",
            checksum: "752515f09596e819bb33c06236c4e9a660725b91eb9159cf0989f8215d1acf06"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.214.xcframework.zip",
            checksum: "06c563c2a49502e814c8e90275303111feece1b7972c1c4bef05ef44ad848f61"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.214.xcframework.zip",
            checksum: "cbce8e0c73244f666d82ca6573e4dd740a79e70473ad55bd015662bd19c9c5f9"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.214.xcframework.zip",
            checksum: "3c979a8120cddfd5cc74378870c8cbcf6c90c79fa91c6d70389c56882e2d0c29"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.214.xcframework.zip",
            checksum: "0637d4bb320ad03887e9e83e167a9241cab17a8bc277d5d3758868c29fd72f22"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.214.xcframework.zip",
            checksum: "3a780e89db26693be2a3341efa3ba0f7cbe475a7e64aff303b9e25a7020c49e0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.214.xcframework.zip",
            checksum: "17289ef4e3626db824e0d6a8e14604e089c8fee07ade83e6abd9d85f9a7580b8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.214.xcframework.zip",
            checksum: "ea65b8ce027852b6e47dd48ba5c3c65305dd05a54c90b622ad30125f8971668d"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.214.xcframework.zip",
            checksum: "b180b62e1e795a4ffb75b4e94e2b2f36cac481f452500bf4e49811f7f3cadb72"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.214.xcframework.zip",
            checksum: "3fd9e5c3e46716298e6ee001adbdaf7a757652aaedd334d1c5e70239a436f452"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.214.xcframework.zip",
            checksum: "4785fe6f37f5fdc0eb3630332eaa75682ecba579656b63b85d58eb8499565f6a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.214.xcframework.zip",
            checksum: "712cd8c952f7d8c90e7d13c20525643f8489bb79f68399c376cfeae3dd9d9723"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.214.xcframework.zip",
            checksum: "013fba41ef181d1a3291ddae2af1ea64d50574ab0fff41520b84952f7757fc5d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.214.xcframework.zip",
            checksum: "d188d480715819f2a4806be8193a0af67a4e362cf1936d7ff7a22fda0683c661"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.214.xcframework.zip",
            checksum: "21442450ef6bec67c163ca70060c210f4936230d31fd01931dbaf16d73d8aba7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.214.xcframework.zip",
            checksum: "c94583b89a10570af2a18998c210c9b840c2c020d66b64bc5203cadf473c7868"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.214.xcframework.zip",
            checksum: "f4ff0d5a150a35bdf6a53b200be1b0a2021d8b76bb02e1db0000c4e93a412743"
        ),
    ]
)
