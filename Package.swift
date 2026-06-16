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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.276.xcframework.zip",
            checksum: "227059d79ae5b01905b6f022013a9bebb6a876eb77c70387991371dc0550b6ed"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.276.xcframework.zip",
            checksum: "960b25c7175225b3bb76d064e4845d71b9fb2f0a46f62c9b69a9857434c8552b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.276.xcframework.zip",
            checksum: "981dc8b4dd4e898ccacb378c6022ef05bbace4e64fbe30d39fe1fd6dee95d8af"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.276.xcframework.zip",
            checksum: "ed92a6fca6e5b7582698dc9e5bc7167505ec2c2646e488eb0111a6a91e1c8d3d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.276.xcframework.zip",
            checksum: "6b5acd91b5cb8c25c31fee3c8c4ce71f158b0135613faaa77344575b21e38e24"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.276.xcframework.zip",
            checksum: "77d3f1ebc338465c6d83410b44415b357c46afa4bbd7e4c50b2b96aefb687bfe"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.276.xcframework.zip",
            checksum: "3babffd8716c71b574d2bbf3602329dc5f2364cfea69753c6e9e16cd285d202e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.276.xcframework.zip",
            checksum: "535e7d9b04c918fcd77cdb68a2b9d1d4b834f617d4649f207b75b433f36c970b"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.276.xcframework.zip",
            checksum: "7e84976237a8ec4ab89546a9b753eaaeba62b0957bbb8783a7516196f5ecb0e0"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.276.xcframework.zip",
            checksum: "3a0bc8ab29cc5222d0ac7c77b0c2a16360156771318cb3e1f35891e5556aad6a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.276.xcframework.zip",
            checksum: "2c1a835d6ac145dba4d722240f3adb127998295b79cc2497cadbb94fd5c9db34"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.276.xcframework.zip",
            checksum: "ce193a36caa21af491891b5c00996ff927082cb2b6520bb4d7bba8666f7a84be"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.276.xcframework.zip",
            checksum: "88d5c061bfd38fd4aad7fa94acd5adb2e8f7f17353af74cba2844f23bde94f17"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.276.xcframework.zip",
            checksum: "55675379b5d342d1b299d88003235b4ebafd1d56aad8440da98132072b3dbd9c"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.276.xcframework.zip",
            checksum: "c5ced55e787842dec59f924050373928d47f887132b56e2ec5b5e1e1d60e3229"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.276.xcframework.zip",
            checksum: "dc0bb61ce6c4eb2a82fb079af03e51fb4ff4c56875b929bd85e066ff75536bfe"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.276.xcframework.zip",
            checksum: "4a33afbc2da627e3be06e1d22aad935ae6cbe621db9cd86291a91685f27b34ee"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.276.xcframework.zip",
            checksum: "c3a37dbb18ff69021f520bb4c1831d57b69e7dd3d1bf990a0b897dfa420952eb"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.276.xcframework.zip",
            checksum: "8d38ddc35537efcf6c1d9236479444f68dbc846db90c2bad2318180e54cc7b88"
        ),
    ]
)
