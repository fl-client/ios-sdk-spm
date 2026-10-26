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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.322.xcframework.zip",
            checksum: "35c15797c8bcdc762c18199e7f9da300c240438bb733413abd0534eda300082b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.322.xcframework.zip",
            checksum: "a8e63de07093688628307d8e337ac14891729fa403cd1548858ff82c244df772"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.322.xcframework.zip",
            checksum: "a2a9c955526070d571c7cde6eef64650529b67b7f859985a255881dc1efb186a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.322.xcframework.zip",
            checksum: "8e682215ac6cbf50efbb8f983c014a9d45abf9351fab73ea3562b8ca62313d0e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.322.xcframework.zip",
            checksum: "894c011863f606acb6567b598a4c2d690df6ec3019c59796f2e6bd262b4b903f"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.322.xcframework.zip",
            checksum: "b0fc7de1e3bfc0d150d99d17d3dccaa0bf12e29a2b687ec4e20eaff3e968f1c6"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.322.xcframework.zip",
            checksum: "6b757a200da1e98b339a81148bbea6a5e7b35b97ff497164c54c8a0c263eaf7d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.322.xcframework.zip",
            checksum: "86c010a7b28922a0ff4ea130d68544002044682c470d185578645743f6b0582a"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.322.xcframework.zip",
            checksum: "ae122fc2292a9f47ba3fb7d282aaa44de406c9f5c6967b6dc3689fe870c4dae4"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.322.xcframework.zip",
            checksum: "f0fd4de4d3123d874e881f53c6ec3cc76fc4ecd2e63c7ceec1e027735210e039"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.322.xcframework.zip",
            checksum: "e0758731afeedcdbca8a8113376527650f4c2cd396782a76f5afd92ff2b34a4a"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.322.xcframework.zip",
            checksum: "8b0de8d42f8263c2ca668923a5857d1af903416fa23aefb09b1170f705cba627"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.322.xcframework.zip",
            checksum: "8fddd406c28ef5652fa96cd40173744d258115cfd39be8093dc9798e899019d8"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.322.xcframework.zip",
            checksum: "6cdc8a43149be666ac712c1f1f2cd93623a420cc38e9c939c6362c1a177b9995"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.322.xcframework.zip",
            checksum: "78b37cbe1a8457ed298ae26af9e653dfb85d427766bfa19352f160560513f7a1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.322.xcframework.zip",
            checksum: "3fa65f542416e1e4ac6c6c0e9aef2179b7ca3241bb3c12acfb272a8d98aaa8ce"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.322.xcframework.zip",
            checksum: "7cec6ee8282b297821c8f4daeb0b69298a942e488b35e42b676ecccca65f7806"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.322.xcframework.zip",
            checksum: "69ec4af5878eba7a2929450a2e8932220700d04225458b49fd249bb2b6fc9d38"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.322.xcframework.zip",
            checksum: "1b162217a7d142107621d562a2b722fbe5c44efe2c7eb93d6f9429edb9fd4674"
        ),
    ]
)
