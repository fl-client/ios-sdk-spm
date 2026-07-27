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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.290.xcframework.zip",
            checksum: "3d81bb794d664a4f0afc7ca3e4b4282762d9056f7225ec4eae4a68f852db3121"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.290.xcframework.zip",
            checksum: "6c20805191c3b157f6755c80740e3065b5c76189e6fca3b34dfdf8e328f34715"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.290.xcframework.zip",
            checksum: "85f5b769fa427f69930dcd0e5f2cfb6ba4b932542758f4966ee84d4b77f088da"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.290.xcframework.zip",
            checksum: "89dc956d1e1f6c86043cfb9c987cd2089ae133fb1592c239e8cdf3e79baa04a4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.290.xcframework.zip",
            checksum: "d9afae9153b5cf72ce67f1fc47ade15c70c4a940e1f6204a12ced091d57ec7be"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.290.xcframework.zip",
            checksum: "2bf15b2358cf3250d3fa97a4951d8a2b06ff4fce955bfc06e04294e52278d7bf"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.290.xcframework.zip",
            checksum: "34b963335113402c3ed088247effe30bcb6f783758ce7e3a93faf5e8a23d7ea6"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.290.xcframework.zip",
            checksum: "9a21b5673fc6501b43aae917cf01a092747009b77ff60a8915b816ebe13a30cf"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.290.xcframework.zip",
            checksum: "f777097013b9b09fde0c91cda271293797bf17db1465eb09c7d0368b9d8d3843"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.290.xcframework.zip",
            checksum: "b64e5771dff5528edb4c95e175c35a03b1fe05d5db12606aa055ea47dbd75b57"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.290.xcframework.zip",
            checksum: "cee953d8b97e5a6f8b999b1cc5210070a06d9ef428e0b4fedc52e17784e7fdaf"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.290.xcframework.zip",
            checksum: "dae069d0205aa735b758e2f600f805320862905c506b8276a2de4652d4441da7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.290.xcframework.zip",
            checksum: "eda447b3ff9b06c7c5f7964a49558882125d163f428d84a5be4a27fbbea39bce"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.290.xcframework.zip",
            checksum: "e385e1a6c2fb7d1f7404b84ac06369e01918fba060f9fe8a0d7ffd66fd566c26"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.290.xcframework.zip",
            checksum: "b580cd080fa97084c40135f76370cd3c593839c8a713128d099aaf814e25c2d4"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.290.xcframework.zip",
            checksum: "e0b07e8256c6a3d2b66a9c086b3fab63392994f4716fb12aab9d225372e23e26"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.290.xcframework.zip",
            checksum: "ef87694680ff8c726e8518d3753b1426658e64a058eb89ba17f4c2142a789f6e"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.290.xcframework.zip",
            checksum: "bb3806203ef029d55bcaef96f015219f1fc898fd4b27f39535c45afbec9cf511"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.290.xcframework.zip",
            checksum: "17dbd4293673193710772039f40b8e6cb347cae0ebd4d4da96e4e44a19c6350d"
        ),
    ]
)
