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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.311.20261007134311.xcframework.zip",
            checksum: "cb716f3579513c9e8d6fcaf9a5f8651d5dd372cef2125888a1d2d684e065dcbe"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.311.20261007134311.xcframework.zip",
            checksum: "b309ac87f49df881e9cfbed6a35f87b5f1e2e625865c1b9bb93f5bad534692de"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.311.20261007134311.xcframework.zip",
            checksum: "b93e22eb1a742d75b120106cb94fe3402c2d8fc1cbf716a6d0a7774eacd91851"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.311.20261007134311.xcframework.zip",
            checksum: "1cf559d519dac7ee515bd3395aecdebb45625638d1c54e95d327e94858a831fe"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.311.20261007134311.xcframework.zip",
            checksum: "c1278008f5d81df3f821b7392922e7d402b4c8a8ff4efb4e08d9500ed21300cb"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.311.20261007134311.xcframework.zip",
            checksum: "81d76463e845bdd2beb3dd6080601fd993b564c3f9f87c73fad9058d005aa6ff"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.311.20261007134311.xcframework.zip",
            checksum: "7ac90993348e9a68b19862d196617f12c78f40733fabff052e4b01307ef61f0f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.311.20261007134311.xcframework.zip",
            checksum: "11e67df6050e6bc7f129590298ff256f5c645393ad3e61991ea5e182e07bdddc"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.311.20261007134311.xcframework.zip",
            checksum: "dd528ea7d1aebe6f68fb001a5841a043286f05bfb5542d27214da51daef97fcb"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.311.20261007134311.xcframework.zip",
            checksum: "363a5e1ccce6ed7d2fcb726d3db1ec97a14e22b48374cff740bf1302ae862c39"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.311.20261007134311.xcframework.zip",
            checksum: "ce98a41ebbbea3d8da52b6aba163a1cbd2df0e4212309e942e4d2479844285e1"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.311.20261007134311.xcframework.zip",
            checksum: "e953e27f3dec1af0a45355bab809e63ad092d0d760074549cca35975cd2e1212"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.311.20261007134311.xcframework.zip",
            checksum: "b2a55c5f8650ec63fe9432a060cfb8b14f0bf9f0134ca75002ce072e0cb0c2d4"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.311.20261007134311.xcframework.zip",
            checksum: "cef93358ee87a82e702f6d7673ca7c96a12740bfbcf3d003353f7e76b94651e6"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.311.20261007134311.xcframework.zip",
            checksum: "399682865b806505e41c946da5c08d7d2241330fb82c0f1409ff7161453fcf40"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.311.20261007134311.xcframework.zip",
            checksum: "dd8fe9c67e0c8ea2ab18aaabf47cb91e6b42fbddb4087f84c199cbb8d51cb77e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.311.20261007134311.xcframework.zip",
            checksum: "7c7a5b5d944b07b28db9d6ff2c9d287735807ecef5712fc41fa4a1785a897c76"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.311.20261007134311.xcframework.zip",
            checksum: "852f6dfd4780c93a2dc4b1d1bfb126db2e156fd2d7ce8a3a75285229e3c2b154"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.311.20261007134311.xcframework.zip",
            checksum: "89f4ecb64dc09703538945a9eeaedd74bb2e583499893d549d85b921506303e4"
        ),
    ]
)
