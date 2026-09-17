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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.308.xcframework.zip",
            checksum: "ac4c515993469bf94d9cf462db904d90e91f8927ca05e6d4438df2ec7ed62a91"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.308.xcframework.zip",
            checksum: "c8bb692634a920918d4e1e6fae3916a459beb50f85a11d847c002e3698c7ce4d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.308.xcframework.zip",
            checksum: "9096b87dc171bb067984bdc1d4789afc7f1774eeb4507bc6c5b4316b4064c7ae"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.308.xcframework.zip",
            checksum: "b3846d4f560a63195f235270d00cb51c2158c4588c4d03bde85ca76922327d97"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.308.xcframework.zip",
            checksum: "7c26c436857402ea0245c72c1a5040991075b10d8a4e50e67f06740d77d6a483"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.308.xcframework.zip",
            checksum: "4e3bb64bf5e8cd965fbc9dc066acd213fb866aa4649500402cbc033c1f76d6b0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.308.xcframework.zip",
            checksum: "ec03a7727f92516b548d157c0bc15b4cf92883bb89edd84662fb222977bdcba1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.308.xcframework.zip",
            checksum: "25f715ba0c3670bf3e5e11c7c9710e28f6a85da9bd38a0443d242603460db0f0"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.308.xcframework.zip",
            checksum: "bfa2beba70d96c23e5e4fae90a76c1cfb54c630f2cdeecbacac5b0fc3e9fb9ef"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.308.xcframework.zip",
            checksum: "587bc5f88910e7a3ffea0e38d980c9018ad14cd30137a6e324b87523042af1cb"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.308.xcframework.zip",
            checksum: "8a072402116781e1de20105e4887c69f7ba0e69aa8bb11f4f5aa697e859ea1cd"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.308.xcframework.zip",
            checksum: "0a97859abffd8ed1283aa10a6132833392f5296c21fd049048c110fe6539a3bc"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.308.xcframework.zip",
            checksum: "94b39fa391bd2917d9f6bc7f82ccbd204d54617966b7c1e32ed77dd02178806f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.308.xcframework.zip",
            checksum: "35ecb7ed2ac5ef160c87cf3e942199b466d4dc58d0061025ef057e3a763af184"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.308.xcframework.zip",
            checksum: "498a522547054a3a007fc0f607cd4423cf985fe84f22947f55e741f74bd013a2"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.308.xcframework.zip",
            checksum: "573dd705da50cf8a705f10c02754d2fe52bab033773d2133412d141a9d77313a"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.308.xcframework.zip",
            checksum: "352e058fe8baa78b6c4975a1b1e0fae4347b5db656d16e754122edcf13c13899"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.308.xcframework.zip",
            checksum: "c1408589fa9d96720b2f242763dd3e97ef0772be562851c5b34c07be750ca63d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.308.xcframework.zip",
            checksum: "ea88d4e8d19c08de0cf1e65d69f281cef8f5fd984f5cdbafaa46fd4e2dd59411"
        ),
    ]
)
