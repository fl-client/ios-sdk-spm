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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.299.xcframework.zip",
            checksum: "c9554f01a234079f74a7467e6e4b8467c712a5dc44d161473dd2438a1e31f28a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.299.xcframework.zip",
            checksum: "eeead356240d8fe18acd3c12fcdb94dd1e1e71500ce7120117d4d9af5986573b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.299.xcframework.zip",
            checksum: "69499017b790a5fb23c01397801e2e9007b5f07801301aabeb440a93acb121ff"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.299.xcframework.zip",
            checksum: "d3633ae8edb2661626a346e64b26a2d4fd97d00b7a8934bf092a19877d5a87f4"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.299.xcframework.zip",
            checksum: "4e36f28120de09c534640a21bdf827d0a13751872cc208575e2c9aba4e6361e4"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.299.xcframework.zip",
            checksum: "c2e7c38d5d5d72e1f7343d34a508c6dbabcffb4d14188379bee461c389ee9a68"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.299.xcframework.zip",
            checksum: "fc06ab70005d7f6866c9c044f801a073391576a4ac665ef57eb241056a1ac60d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.299.xcframework.zip",
            checksum: "1d030055d655058d8e2a17197ce9640fa18795f79cb411648e26840ec1587955"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.299.xcframework.zip",
            checksum: "35c97ff347e015a2b7708c73e64bbcb700ffa752fa49229063694835f18b44ea"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.299.xcframework.zip",
            checksum: "01a1ac80cca24b05bdf6e9b7c101e3f990b09c61edb261f3b3616cae139bb391"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.299.xcframework.zip",
            checksum: "6962713f64e02b05961c26bb3c09fdb73be929978a4bee65d7c1511caf6f0d40"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.299.xcframework.zip",
            checksum: "951ba16ea637cf084c1bb94f6f8016c8a3436db2a6dcf3d1a467ad0429e1fc43"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.299.xcframework.zip",
            checksum: "2979792d6937d9f69384a966bcb434b8b5e13286a1347e28f4627b33b2538574"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.299.xcframework.zip",
            checksum: "9aa4cc7fccef713f14f939259e71ac8f52db77fa348245345ea213123e79e381"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.299.xcframework.zip",
            checksum: "1f4c5f0be125a34eb9c85e6a124d0606299d2347d5026bf5c041d57cc3427d09"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.299.xcframework.zip",
            checksum: "84cd529a9e7a16df3c1288a2a355eed6d4c146f181b8903249888462d96463da"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.299.xcframework.zip",
            checksum: "7ccf73a5731ef5fdea42d13fb7914b8a07670c6affca90e271ae82e7cb44cd87"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.299.xcframework.zip",
            checksum: "3fefaeb76339279da4255fa5ff4502c8d867bb010d6f162f206de499157521eb"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.299.xcframework.zip",
            checksum: "cca3dda7bd913acc6c8d0849d56911c0ed47bd59ac12c37e42544aeb4532c537"
        ),
    ]
)
