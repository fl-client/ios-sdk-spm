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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.300.20260827110135.xcframework.zip",
            checksum: "708cd790928f29f3cf24b36703023f4c871f8ac0dbfbaa995d92c563da2db502"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.300.20260827110135.xcframework.zip",
            checksum: "e89ad17635ddc0edde31d8b2a02c9abc741b77dba851d15f6287c4574409d02b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.300.20260827110135.xcframework.zip",
            checksum: "bfee89d71e85900a6d80beb44f2517f9416a820ab93a385bf7a844398924595d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.300.20260827110135.xcframework.zip",
            checksum: "a7f283dc75eac3292297f98de809569ceaba0dabdfcc0ae4014bafd3cdeea26a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.300.20260827110135.xcframework.zip",
            checksum: "1973bceeb3b5e3a37c4610ac7a0a47198f21c61067b7223ec9bd113798913f88"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.300.20260827110135.xcframework.zip",
            checksum: "1b25964d033fd8288b76521ccb04ba40219f7dffb418ad6be61369e22bc3bdbd"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.300.20260827110135.xcframework.zip",
            checksum: "9d140c0b29f7b5e193a46798cf297122d198c849a82ad88335ffe1ce864cadb4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.300.20260827110135.xcframework.zip",
            checksum: "619164a37e105e3fd51cdce024f6f4a65a086fbef56856dc575a3c228f8c30c4"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.300.20260827110135.xcframework.zip",
            checksum: "31c8cce00047790728f22005dd0ea63c2cbf87327d11c1015b03abad38176625"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.300.20260827110135.xcframework.zip",
            checksum: "142d9cda3c9536e13c339173ea0048d6a81068776001f90d22000a7702f2c215"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.300.20260827110135.xcframework.zip",
            checksum: "3e2f3db2e46a22f47f2a32549da64a44cedcdbd765c5626259b941c60a162295"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.300.20260827110135.xcframework.zip",
            checksum: "d83f75ccbd4d3940a2f377d8ddfe6c5734f9730f72e6ef82203a3a18cf0fc10d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.300.20260827110135.xcframework.zip",
            checksum: "eb009c47d1a915cf3cf0b189cb245e8265d2ce7f2494f3e50635dbc5889cf06c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.300.20260827110135.xcframework.zip",
            checksum: "5c52202891ec98e2b4ea0e27b805697c42ee53ac9450e25d6b2393d44a9b2bea"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.300.20260827110135.xcframework.zip",
            checksum: "d22d4b91fbabace8b925e37497b55a883ba054da994f9d7cfec59e832f54ab0d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.300.20260827110135.xcframework.zip",
            checksum: "5e8f5b9529e2434fe045e52529dc75f86dd92ae621954717f968f698540d4e69"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.300.20260827110135.xcframework.zip",
            checksum: "422c541df3e8457ac49e336628dd8012b4c44c4f8bdce05bd4ec6a0fc2892fee"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.300.20260827110135.xcframework.zip",
            checksum: "8d35fbf5d619c8816a480d8e2f89298cff78b126e19f08cf5af520fa8f54a31d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.300.20260827110135.xcframework.zip",
            checksum: "31c79f7210154a3b68b5ad724238729ff4f01f20c9336a59f10a018719c17527"
        ),
    ]
)
