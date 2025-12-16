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
            name: "QPAdvertisingBrightcove",
            targets: ["FLAdvertisingBrightcove"]),
        .library(
            name: "QPShorts",
            targets: ["FLShorts"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "FLFoundation",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.211.20251216120526.xcframework.zip",
            checksum: "2882229209a523e971baae6b0705f8c456f6644cade0261b464f38947c87e3fe"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.211.20251216120526.xcframework.zip",
            checksum: "97b242c5b0a5200282dac2cd29522e47e2fab6fccae99fea4f46e9604b308c9d"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.211.20251216120526.xcframework.zip",
            checksum: "cb5f784fdac1b53aef1290aaf032189f8a9bf1552e2d86b3301ec7d0a197508c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.211.20251216120526.xcframework.zip",
            checksum: "c7d02d1b53f1a4ea87166feaad81c62840b6f0cc8dfcaa5b61b38e0004078866"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.211.20251216120526.xcframework.zip",
            checksum: "47604875d16f15fe95526c912e8d46a3afefbe7ec74f08ce75028f4fe2c37738"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.211.20251216120526.xcframework.zip",
            checksum: "0fe65796a8bff9f4de52221a925a59b4158e47c5df453dedc38da8526b5620a7"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.211.20251216120526.xcframework.zip",
            checksum: "90f068d0f5610afd0353a40b7761c90146435bbe1321be2cce0f0f653fe867c6"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.211.20251216120526.xcframework.zip",
            checksum: "e16c2254588b608d02f86b2bdbd5ad88ca88432fcba00536eb265606bb5a5768"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.211.20251216120526.xcframework.zip",
            checksum: "dd0831490e8b105bda98ebfcc3a4bdd87a53b4abfb2d2095203f0c6abfe7fe01"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.211.20251216120526.xcframework.zip",
            checksum: "7dcfaa39c4fa3712da3c12abbb673644a4367c294baaf6a6f428b25fcc12d87d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.211.20251216120526.xcframework.zip",
            checksum: "d1ae14cfc63374c09eb8455d226e39625087d78d530bca9468075a2cd9f24918"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.211.20251216120526.xcframework.zip",
            checksum: "a067a4465a67e885a60a27e18516e0305e30670017ce7e86b3825f008821aed7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.211.20251216120526.xcframework.zip",
            checksum: "996184bdfa6161cfadff7ebf506800a86689f254f9cfee900b0f01eef89216f7"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.211.20251216120526.xcframework.zip",
            checksum: "a22154ddeeab1d4b43a67246188857c17cf012bdb17f8d8cf943f1446a4f7850"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.211.20251216120526.xcframework.zip",
            checksum: "bfdc3880eea714f28638ca9ed831ccccd45afcc72632c947ad41dd3962873e46"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.211.20251216120526.xcframework.zip",
            checksum: "2bb8dced33add4323cc483677aa5e3151d68b25d0aebfbd41f5f57b95c3b7e8e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.211.20251216120526.xcframework.zip",
            checksum: "c14f7dbbabab1d4aa3e9697703ca1c9a00e786d8cb5dea07492e2e687b5334eb"
        ),
    ]
)
