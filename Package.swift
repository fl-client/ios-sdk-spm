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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.338.xcframework.zip",
            checksum: "65819e5d3f0799216840013eeb571e55a12b46b567973001ebe883d004be2fdf"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.338.xcframework.zip",
            checksum: "9ac59f6c5d5a3555e48e22126b674735016ab652b1fb1b559e0a8b7f9ff1c38c"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.338.xcframework.zip",
            checksum: "241a655ccde9fd656951fd9c4a27fd3caa55926a3454983021eac14478886ac8"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.338.xcframework.zip",
            checksum: "a408b602078641a68cc58bb6e9c9162f246b67460d627e3ad252d1a860d81e47"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.338.xcframework.zip",
            checksum: "d0e1842a9d35f1b017afed797d556bafcb7ba2fdfd113b4f341621345fcb1640"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.338.xcframework.zip",
            checksum: "c02e2de4b975ef9bd37bf3252fbefd8448f45f002ada5a71bfadff99d1e6e149"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.338.xcframework.zip",
            checksum: "429a2b24c6648c6fe012191d23689da566c6ebb1096b98df591b0483c5ac15d0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.338.xcframework.zip",
            checksum: "19a3b59ce70a85e261365475b8c53f91dbfe2cb9839760917dc70116b4472f29"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.338.xcframework.zip",
            checksum: "d7b25200bdb58ef42bc6e8a362de1e1b35363663946119680b9d8a4b90cdda23"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.338.xcframework.zip",
            checksum: "824abfbae0168d919481dd2f497ee894a0ac2af919f87c3ab6ecf0ae7173f319"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.338.xcframework.zip",
            checksum: "af16dc7652f5ec16497d00a4c0626925164bd5ddb8b6051b25b38cc75f1e344f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.338.xcframework.zip",
            checksum: "dc23ec534aa90e34612bdb8baf5f5e888e43bb919e8e621bd88fadd563b256d8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.338.xcframework.zip",
            checksum: "afd7cc7ac3b07010db9bc93bca1da00db4db921b7e546d51afba09b0f16e746a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.338.xcframework.zip",
            checksum: "4813914534633e8c83bf4849bdd97c59740f9c6e7727e20bf3c2bf9963f3508e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.338.xcframework.zip",
            checksum: "9ef4ac34493c7cf621cd8a31150916c7f179cddbfa14d3dfb2be14b189d872a7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.338.xcframework.zip",
            checksum: "b73a40a2ec1573f7c552331041525a91b1aa89dbab599e0c5c2577bf9abb77cf"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.338.xcframework.zip",
            checksum: "338608be3713428aac91f3c2250c43e3fb211e33642be4f8a7a5cd1544674fbd"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.338.xcframework.zip",
            checksum: "10996a074dbcdfc90a5f849532bf9c50bf6b4be6e508e34516ab89699b56bee9"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.338.xcframework.zip",
            checksum: "b03addab538219367708c7ffdd4d5e0315924cf6d1c287ff04fffea461088f61"
        ),
    ]
)
