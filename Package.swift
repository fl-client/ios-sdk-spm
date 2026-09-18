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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.309.xcframework.zip",
            checksum: "8b18bfe175eed04ede6e87bf223615dcc1e1ce88b7bc11e83f95109a669314d0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.309.xcframework.zip",
            checksum: "ceed816d11f01fddedf9555ff6268e151504b7122cbdfc6f55c9a8e008792e6b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.309.xcframework.zip",
            checksum: "45f22a4b57a8a42d5f25e026009fa4d4342e3efb2870c27f2631205e73212132"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.309.xcframework.zip",
            checksum: "82f8f199b54021eb9b0cbc1b88d3100f0294990dfa0f6056e75e7ac0c5472c6c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.309.xcframework.zip",
            checksum: "1fdec66e04ac33ebcdb9a3f982ae96b003c5331b5a20bcfd370097da491fa190"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.309.xcframework.zip",
            checksum: "73fc031a45b809bdc60e5833908f8121f547eaa420ffd0aa4a941ae27e968d8f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.309.xcframework.zip",
            checksum: "526cfbe1230466d818158722a5bb4271fc21c0aaad1267f13be3ed73509c0c2e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.309.xcframework.zip",
            checksum: "1ab164afac28a29c7ba69e3892a551f7f250f216cd363826f1b9571367abb88b"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.309.xcframework.zip",
            checksum: "c7087490eb87248ff67f85033f07a502cc2d79128731986767841bb3445e0a38"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.309.xcframework.zip",
            checksum: "52825ddb79d84887020bc24042067716591523ef805708c137897de0c81b522e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.309.xcframework.zip",
            checksum: "271a65511ee4e5c1c4d5740cfc65a149e7d9c7f40756f0567b70fc729630fc89"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.309.xcframework.zip",
            checksum: "5fc51b9c76ebfa1edf825b3a3d410101dc0a96310b0b0371474bf786f1283438"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.309.xcframework.zip",
            checksum: "79880e0f27ee6862385de337af7eb45db293d40d1a81000d09ffb015975b6b87"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.309.xcframework.zip",
            checksum: "c027181c725641f7f2ad22b2c5fc8d9b7838280e2e4f6d9a6605d3110c366ca1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.309.xcframework.zip",
            checksum: "70a8581ec942f38e61b4e5f5d848803748517d1b0f571f87108be40487d4e027"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.309.xcframework.zip",
            checksum: "28b992071f53cda2f30a0bc3efb10be9334377545402aa13d5251078f6cdf0b4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.309.xcframework.zip",
            checksum: "d2c027cdecd6054287cf3da6c2e461ced7cd30f2382e4ca354a2f29408402b55"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.309.xcframework.zip",
            checksum: "551dc23acf7984fb9d4d8d709614553508275e271a1a8e663f9dc9d04e117a87"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.309.xcframework.zip",
            checksum: "a223f405b7370435e605a11a740b8d95ffe336d9e4f1f13f3d23157b54d1aebb"
        ),
    ]
)
