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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.280.xcframework.zip",
            checksum: "7c6a0b1e055e9c082da6489dd41841d7fef56819118569e9abcbec9dd0a8fea0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.280.xcframework.zip",
            checksum: "b21c58db8f2dff48f28a1623845bdc8767fe37c754eebea23a9c9bbbad222acf"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.280.xcframework.zip",
            checksum: "63e13cd4182122260dd4081845404c3c737d3d9d428bc489799c0a7574ff9339"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.280.xcframework.zip",
            checksum: "7a4cd86b919590b11766db51181450d6ebfaa4d6e249815dae50b1c4cdd56e04"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.280.xcframework.zip",
            checksum: "9fd36c3cb8d32debb3fb20f95513445b695fd9a0de4b727925d3ceea0f2497e0"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.280.xcframework.zip",
            checksum: "7e5097e0a4532da5bc39b95664545e2a8a25cb4340d5590e7f802db439a28ca6"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.280.xcframework.zip",
            checksum: "8c0cb0d1e22c9e2c7cc947b74d7a904043f2638af4a03413c1373550ebfd250a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.280.xcframework.zip",
            checksum: "a1248749191e23425aeab477aad88e24843c7577b9abc41d6950a04be50f3331"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.280.xcframework.zip",
            checksum: "2daadc4db63075babdef761fa4497ba539589eaac80d72d9ba73556bcf7c422b"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.280.xcframework.zip",
            checksum: "333b30f0e1a336db4b849dc353b62de1c750499d67b93174028361d0e8f40494"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.280.xcframework.zip",
            checksum: "b3021a23a792c91f532dfbc73d819ae8f9e4b4fe80c2cefc2a6b1ff65b3f5d28"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.280.xcframework.zip",
            checksum: "c556b0c968da75a49f922aa5a37215a81fa0f828dfe7c1e6f45c9143ef252f59"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.280.xcframework.zip",
            checksum: "c74169f76b9ba0ffd7232d59cb61144e096d0bd58809f53f18c1cbe9b1e0033f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.280.xcframework.zip",
            checksum: "115e752a0bf6103cc5ec60df83ba80d27d7d75a91bff9c38bc279ca993a8997b"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.280.xcframework.zip",
            checksum: "77847296bb6d328febaf83fdc79fd4cc03ecc5fe03d0101ee5d9adc4e3e06c3d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.280.xcframework.zip",
            checksum: "bb27948bba6a33c64613ecdb2c28487684d2bee1a532604f6b6a35a11135c50d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.280.xcframework.zip",
            checksum: "f72e782cb33ee298ad5a7161151f685ebb3d87701b177b293adc5b713ccc6bf3"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.280.xcframework.zip",
            checksum: "866c08f387b6d50a6255b327c61906dba632d0e65cd9c725e2fddaf26d617f6b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.280.xcframework.zip",
            checksum: "ed5f85f769039415c9693fa9f491e4e75737fdb8fbbc0845ac5bd34821fd3fcf"
        ),
    ]
)
