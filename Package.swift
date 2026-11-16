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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.335.xcframework.zip",
            checksum: "c46724423a339f029b42682916b2984d27fa356e0e63b5bfa8fff6006abcfbda"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.335.xcframework.zip",
            checksum: "a9a9ac0abcbca4244f9d8c2c0ab717e9a5b22abb71028a8418b54be7cccd17e3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.335.xcframework.zip",
            checksum: "fe24a580878e09764a1304806d9ef9c62c6e9bbb617fe26414768d550754e720"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.335.xcframework.zip",
            checksum: "8b44c55c7360297b08843861a1386d806d1f4defe4b21c2fbff875f7f4e27760"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.335.xcframework.zip",
            checksum: "859b1b5aedc7dd77c1f2a482efa02ecf2ba720601cc757ea799ff13b30d408a5"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.335.xcframework.zip",
            checksum: "f550995f6ee75f15afc1eeb560f72c3acbcc79da00effac03acb1b4a93a945a9"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.335.xcframework.zip",
            checksum: "8b5772f602651968d6902b5b38bf1508b31a3a36a1903460358a70f623421011"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.335.xcframework.zip",
            checksum: "59171b02f479b665e2e1fcbe6534417154d5ee1420ad29403af86c8a72f75297"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.335.xcframework.zip",
            checksum: "6fe92325ddfd6ee887827ab04241e87fe5d5033a3e85e4008e9c0bce269a5ffe"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.335.xcframework.zip",
            checksum: "5a31001b3ccaac2cbb33d246183b4eaa9dc0d4563da3f856140fbdb46ed7e497"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.335.xcframework.zip",
            checksum: "af7a93cc7d5735c985debd0eefecb4995191ce3faf8295d228470f0e7bdcbb54"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.335.xcframework.zip",
            checksum: "787eccbe44642025c6ab5a98e1495945de4cd6c174eca12595a5a461e6e566d7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.335.xcframework.zip",
            checksum: "c4d319e942d251e14e65dd26b6227923135e84fddb7e8bac616f7a36add0421c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.335.xcframework.zip",
            checksum: "0558a0286aad85d1ba0bf2d70b592a7acbe2929c352c24415b4126431b1808e1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.335.xcframework.zip",
            checksum: "31cd3f29c1827fd521a37dff83d6cabc4a17b82fd42a04d5ea17f335cfca1f37"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.335.xcframework.zip",
            checksum: "75a0a9798675c13e85a0b8046f62d3c5460ec3501eeacb11ebdf23a8598651f4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.335.xcframework.zip",
            checksum: "a69ff36cc0527ce39afd7682148641b6fdbdc4e28de1f70f948ff71ab9e7c8ec"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.335.xcframework.zip",
            checksum: "602747b086182c418182b20c5e3e887091e4b691fc829696f6ffe248e113537d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.335.xcframework.zip",
            checksum: "7967e6fc783aca86ec8db05e9bec365937e06a9e448e477f39d39a7e0b4d03fc"
        ),
    ]
)
