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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.311.20261014051834.xcframework.zip",
            checksum: "db6401b9a1746d093d9e09e90e7affb46baf2e6ede4c40fc004f755e34adcbbc"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.311.20261014051834.xcframework.zip",
            checksum: "e7036edb2a57f419952c970bfb4fc18ac39435c99e5af0a59be9b8cc0126c8bd"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.311.20261014051834.xcframework.zip",
            checksum: "988628c82245a67f0dbcb6a7dbd4f141b3fb503740554f5d1970e159af2d6c01"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.311.20261014051834.xcframework.zip",
            checksum: "62b928a74f47d92d3c781b80e92a1d57585ff18bda9664ead07575e3840b240c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.311.20261014051834.xcframework.zip",
            checksum: "0bd45d0c07bee6cbb5fac42819f092585b346857b615708c8498e0f0b7d2dc76"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.311.20261014051834.xcframework.zip",
            checksum: "45816af35bd7721cb5d97450d4e7ec78d96f343e56ea4e657057176283cf491c"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.311.20261014051834.xcframework.zip",
            checksum: "dd02fbddd08f10eb2ffb6f9467905b5119aad2d07ae45be4d5dd86f367b23b16"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.311.20261014051834.xcframework.zip",
            checksum: "a2712c39ab1937910c73183d6db80a7095519895f94721dabb1b26575da82e78"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.311.20261014051834.xcframework.zip",
            checksum: "9eaaae58fd96f8143fde22ca852c442cd75f4f43aa0714a3d3c5200277ae3ec0"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.311.20261014051834.xcframework.zip",
            checksum: "c60995f1ff6f1ca6c91804595e71808927a707738003253743045a90e126ac07"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.311.20261014051834.xcframework.zip",
            checksum: "c53d2f16f6949e9d3abef412e6bfd5132ed615bba0216ead8b45b2ae7174ac68"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.311.20261014051834.xcframework.zip",
            checksum: "ea3f522259919603333b8c7f4d6b88ab06e84e83195ab67476bfac75f734a394"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.311.20261014051834.xcframework.zip",
            checksum: "9739b4396fa900f4832bae65794fe34fea8dd6f4e460772da7308c502364fb8c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.311.20261014051834.xcframework.zip",
            checksum: "18742a8ae1bf4b15590e7d974794abad78de27e5a321559126caa2e04f8c00bb"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.311.20261014051834.xcframework.zip",
            checksum: "f0829c761d531d8bf91a55d747918f3ea36a901e9212ff1d6953cc082bdd1f6d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.311.20261014051834.xcframework.zip",
            checksum: "fd8c113088607fa97d189f29f8e8caf586361037305cc068c7ae3d729f8d74f2"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.311.20261014051834.xcframework.zip",
            checksum: "87f0f4d155a5a79a3049d841d9df92d58c5de0950bb7037c6e89ab9e572cc409"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.311.20261014051834.xcframework.zip",
            checksum: "96468fa82412994304ea728c7ba58b5cdd972c943df0a79d5a6f766f11f9f450"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.311.20261014051834.xcframework.zip",
            checksum: "7e95abae05501698176de26479085b3f0497ad9713217d15fcb42af40a2e3315"
        ),
    ]
)
