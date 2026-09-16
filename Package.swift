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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.308.20260916083126.xcframework.zip",
            checksum: "c6d972c3ef9ea8e4280a052301d040ba3a65a9d0719107a181b0300ce4d471a3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.308.20260916083126.xcframework.zip",
            checksum: "8c638be139d2ee291755da4ccc2d827834c0e9dfb5d411838e3602f6fb4b456b"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.308.20260916083126.xcframework.zip",
            checksum: "6b0e827af8ac35cc0f193dd7a7d1037147aa3e3bc293172cb00476b849ec041f"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.308.20260916083126.xcframework.zip",
            checksum: "d891f7e9e573d9c4e8d57b9997f7c317ea09c6712450bd5df6cfc70c9e39ea7c"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.308.20260916083126.xcframework.zip",
            checksum: "3d89a231da0c33487f1405b8155059bb581a198d544637e2d16a240d57b77bf1"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.308.20260916083126.xcframework.zip",
            checksum: "903e28cc5ca1151b3fe983d45be733e1c7c2f10c45ad87697d73059ec99b6720"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.308.20260916083126.xcframework.zip",
            checksum: "044c3eb20636489f9ce9b1bf309ebdca9a133e2faa00019727a2d599c19064f0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.308.20260916083126.xcframework.zip",
            checksum: "a8d31bbaa6b2b4a7fa2209b5d96448b90c313a44054438114a3acd05c1ef9cfa"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.308.20260916083126.xcframework.zip",
            checksum: "0a45a7d496d3aaa47df07c4a4edc1e7cfb530f2559ecf3fe71089879ca1092f8"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.308.20260916083126.xcframework.zip",
            checksum: "fed4b1f7c104c438a083e3797fe56a445494d571f89de70ad21742a29056843d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.308.20260916083126.xcframework.zip",
            checksum: "57df65e30d1a27884e3d212db974babf3d95698e5b271e838d46af7d3d3c3d84"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.308.20260916083126.xcframework.zip",
            checksum: "e1a343cd8c391ab2d36946cd55612ccd163772d7c264f76269d1205a7f7aa41d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.308.20260916083126.xcframework.zip",
            checksum: "c9562c037ef64ad349c4e7ac0f695fef93116d1e03ac9ffd25bbf57b9800fed7"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.308.20260916083126.xcframework.zip",
            checksum: "c85b2bd9629a28f0f044926fb8dfb57f9e2b51e7534dbe00f95b08a9ae82ba52"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.308.20260916083126.xcframework.zip",
            checksum: "3c6c8612897b5541cd10ee419a161427378a748ee3ebcdd601dfe3ba26a6a401"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.308.20260916083126.xcframework.zip",
            checksum: "68b96d863bf5b8a7de87b8aee912bde75ba8e09dbe3c42cf198c970213773f08"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.308.20260916083126.xcframework.zip",
            checksum: "99d4a77f1c247544cc0913f49fc55f843bda065b3b30cab9c2c27436f0f95c7e"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.308.20260916083126.xcframework.zip",
            checksum: "5fb824ca2873778ea4afb50772f5b0a7b61a5c596edeab13a6cf9f73ed4aa1ce"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.308.20260916083126.xcframework.zip",
            checksum: "0940076d9d6c3fc48534daf2cbb0acc124d3d99f4420909138bcdf2e9ca8108f"
        ),
    ]
)
