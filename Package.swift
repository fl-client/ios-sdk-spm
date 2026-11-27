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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.353.xcframework.zip",
            checksum: "1b0023a4e416e38f066f32acd4ea6351b93530b57f2e220e03d5a373c274d6c0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.353.xcframework.zip",
            checksum: "8b033936b1471d5fa1b3fde72409933a5405e9576ab14623b50466686e3c49bd"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.353.xcframework.zip",
            checksum: "5699e51b596ad5fe46b4c965b191692fa2c16ffac736c4317fa6eb5e77d24468"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.353.xcframework.zip",
            checksum: "ed7bebfd13ca828a04729c97ec44fb46d7678fa9662065138e9a3072fa04fd5c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.353.xcframework.zip",
            checksum: "6413779d76ceba044fba4c3f37f841390a5f3f5b41395905be071940419938ee"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.353.xcframework.zip",
            checksum: "ceccb28b37cbf754de65a81ab8d3b3f665b626bf3f957cdcdc1898e711edb838"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.353.xcframework.zip",
            checksum: "0aafa745687be4f4e45422ec88eb7ffb07785f3b2b357cc5d15afaefc7b35977"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.353.xcframework.zip",
            checksum: "eb4442b18710a08558b5600b631e865237bbfebeaba8de78328ca3f11836880f"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.353.xcframework.zip",
            checksum: "306469b908c8b6d5613702a4dcdf71f979d4f4028bd4e586a198a3a244f43e22"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.353.xcframework.zip",
            checksum: "63abb9129fa1a3852935eed593cce5a89a75e399c01cbccf942c4179b291be96"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.353.xcframework.zip",
            checksum: "c103c023c79e592feb1e850224a99c58e2fdddc8497c70f0725257c2618e78dc"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.353.xcframework.zip",
            checksum: "c4fbeb164d0597e529f335cd430f1458e91d2c7864877dc5fac8ea1a50b7c509"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.353.xcframework.zip",
            checksum: "d97fd15cd52a1aaeb3dca3d98ec44ccf3a67929c524c7ba62408fb1507164d62"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.353.xcframework.zip",
            checksum: "b9ce13cb09c9fcec5a0bce317b80dcd393948b1bbbb12fa4f1acc06b67d6e377"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.353.xcframework.zip",
            checksum: "a01630edac2f613a82dc0a707f39f11855cc276062a4e5b859709f3025646c00"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.353.xcframework.zip",
            checksum: "cb8781cbef0460f28f4ee0e99fa39ba1c3c5873225277b188beeb001c4ce50ee"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.353.xcframework.zip",
            checksum: "6a2d29151865afd5ecd52504f5882e6b8c5fe3c08cd139d4bb346befac1a0dae"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.353.xcframework.zip",
            checksum: "ec07508f26e7eb4fccf5487b7843cc0e25fb1c59ef72e78c68e60f516b7f9216"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.353.xcframework.zip",
            checksum: "2a70c7d0717f76b3f59264fa1e16e3f8f1cf11bd3c409ee3839c9aa8d79af9da"
        ),
    ]
)
