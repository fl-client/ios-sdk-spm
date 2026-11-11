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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.330.xcframework.zip",
            checksum: "ef96f3552425569a41f3476e552f177321a16d4558e710a9a5e57d390ae76f9d"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.330.xcframework.zip",
            checksum: "13935c7061e010a282cf02782a1e5cf3f182214b4542d50d9413c0307d69a971"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.330.xcframework.zip",
            checksum: "9f43dfb5c9a448aba9ebcb60a28af0285bb55b6a1bb5b53137daa3ec04e02c59"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.330.xcframework.zip",
            checksum: "2526a9f5d3161caa6d46250bf4e5e79ddfdb8438a782070804bec0f71711ccf2"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.330.xcframework.zip",
            checksum: "fc4cd08efd4503162cf51bb94dd12b0e9ccec6f8e10bfe40484b6ac885fb8e2e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.330.xcframework.zip",
            checksum: "85624774723be27f33c288a6049118a876bcf7c195f88c81ff24c6c4d1bd3029"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.330.xcframework.zip",
            checksum: "62aaca2bdaeb259057aeee7a8f479160ab875978ac8c773c985ee89172bf2ba9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.330.xcframework.zip",
            checksum: "f7de9ad1b387b7e123898958497452344d3479d6726c7807a8339755fbe3e6ed"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.330.xcframework.zip",
            checksum: "73e2f5c592a0cc54286ad7f5d0219a349f1251a5599b6da383e31dfe354ee7fb"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.330.xcframework.zip",
            checksum: "b6302e8feb6a22a4063710f869d6b1a5c9741b3b1647cf743982e13d65692d0e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.330.xcframework.zip",
            checksum: "abdb10449225b48ade7250399d462d0b1421b1edf51b0513c4ad05eaa8496fca"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.330.xcframework.zip",
            checksum: "f90c2ad36b774deba73789146b4d522fe62922f4aa207f1963c0466cb89da4c7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.330.xcframework.zip",
            checksum: "ba07a2d82d44087f2ce278e6a4cb11f7b06d646360b8abfe86964784bb5513cd"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.330.xcframework.zip",
            checksum: "6fae06352ec03b34660e8a00ed722b38ec5a653df236cb3cb90f36e9686f6491"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.330.xcframework.zip",
            checksum: "fef683d0ebaa43d4160e252f410f07ec937361464ff3df32765535c852ad1a7a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.330.xcframework.zip",
            checksum: "d6dfcdb462ebc51943ec2f3bc1a351ef0240c4aac6ae3341efa670147f43b067"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.330.xcframework.zip",
            checksum: "627022c640ca908e41079be6005ec04ae06bf07330b74e8170c0255252181ccc"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.330.xcframework.zip",
            checksum: "f09e2a7a5b8ad574cac5776a18f04d7a0f45964770eeb6d6f3d3c14790ab926d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.330.xcframework.zip",
            checksum: "507aa6a50a866209dc16f3e7d66305750b9c189e95a524d40cc1842396ad9a57"
        ),
    ]
)
