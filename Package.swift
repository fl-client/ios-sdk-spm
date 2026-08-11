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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.295.xcframework.zip",
            checksum: "1625dad84488ccfaf225e168379aa6d4f2c80c8e3a30371c2d68d11df87ae34b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.295.xcframework.zip",
            checksum: "826be54de9508799a8711d4b33b2800d15a0e3222667d271c43fecd1cd24ccbd"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.295.xcframework.zip",
            checksum: "35121d151a16a0465617aea06104a7567ebebe3165489c5d823fb41c8f9e0e99"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.295.xcframework.zip",
            checksum: "f5a7bf253c5486ae0f17647756ffe24d99e432d40a76b9eac2740363c32ef4ab"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.295.xcframework.zip",
            checksum: "3b8f45a585d057edb1d3efa824eaa9ac1767ad6a2c52b525915f5584ce4c233c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.295.xcframework.zip",
            checksum: "c60282371296dbfc7a9ddde493fe223ac40a828b036e2e36d56c27d864042452"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.295.xcframework.zip",
            checksum: "359cc5d494fc984a32f08d66171735d16975fda5def16e3c8106cf2d34c970d3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.295.xcframework.zip",
            checksum: "050193d2c5686272c3aabc7822fb8551463f4e1a251300d175df2eb9e8ca1ef4"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.295.xcframework.zip",
            checksum: "4af8e8702871fda181702925d2d3a9a2830db7550f7bf2126cfb41a6a722b2d9"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.295.xcframework.zip",
            checksum: "ffda883d1153174c8050ca5aa360aeec81db55701a389953f71758f7079d0fde"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.295.xcframework.zip",
            checksum: "d6675e20def7ff9b68c04ebe5c6a483c227dbcea9ee0c5e10674540f7b586eb3"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.295.xcframework.zip",
            checksum: "821d23aa519a88abc4e8f771f154b28bb775c6b320b9e1522f86b9e1f4b6f0b3"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.295.xcframework.zip",
            checksum: "323fd34cff4330916557e9eacb9c8f0b4d9049d8c0de53066a9fb1c32ecc245d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.295.xcframework.zip",
            checksum: "3eff466f58aa6581916f5ce97827dd0eb7bc52d7d9bf0450046e129659b3f07e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.295.xcframework.zip",
            checksum: "1cf8582021f9461c937fa39e8903c4f328c5c6b3cbf4ffc97935d22c6f6ba18d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.295.xcframework.zip",
            checksum: "ba5a15e93f8528523d980b7d5603ccc22859b7d3b39a6467c048a438015313f5"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.295.xcframework.zip",
            checksum: "cae5a520135419bda5d56a43f9c1a19587a77b43025452c24dbb2a109d0b1fb4"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.295.xcframework.zip",
            checksum: "6decdd291b9649880a3c7df644848a9938ad283e4803314433be65753bc757f5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.295.xcframework.zip",
            checksum: "7d0030adafe112148c0df1e3451bc092338f0435003f86748493b7db4c5e7a68"
        ),
    ]
)
