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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.216.20260106155610.xcframework.zip",
            checksum: "378e2528b93eeb1adbf1b487336e56757067554333602943fd9db3b6c47466e2"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.216.20260106155610.xcframework.zip",
            checksum: "3bcb9927819d5a54d876566ab82e18df8def3199c2070a00f3ae3e896e66d837"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.216.20260106155610.xcframework.zip",
            checksum: "69e3d1f16ee93040b267f130dd3be013de9b66780376753d88200a613e8be55b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.216.20260106155610.xcframework.zip",
            checksum: "5be57f120f52c589b9da079b719b08e5d62913656b786c289f47939a8a6d8030"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.216.20260106155610.xcframework.zip",
            checksum: "16eeccf7bb3ccaf31dee2d850b9d8fddf7381bd201a95a13f653c88d1ae63514"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.216.20260106155610.xcframework.zip",
            checksum: "97a55913214fba7d5d04f12cf780a42eba42eed23f3211c5589561fcf05d3931"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.216.20260106155610.xcframework.zip",
            checksum: "f4ad05c3e8e53b23930dd3fc36390df801c29004243416514ec737d5a5fb6aca"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.216.20260106155610.xcframework.zip",
            checksum: "2a6a4dff1506e6f5788daef000f46b451e3fa7ecf29c09a3b97e4ddaaa5f7970"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.216.20260106155610.xcframework.zip",
            checksum: "53504c779bf45ecc5f7296e806f97d5fd4e414dd45dbaada710a43024f825fc5"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.216.20260106155610.xcframework.zip",
            checksum: "1cb0e19e56d2df1dc35a322cbc97db1278aee9e0800da56668fd8e508138a8fb"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.216.20260106155610.xcframework.zip",
            checksum: "f229a2bb1bc3b7aad770c772743257a2e42a655cc6e5383259c808e417ac77f5"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.216.20260106155610.xcframework.zip",
            checksum: "cddab90645ed6fb770f355fe63e88ea2ef0a5143361c96553aed94ca61e587fa"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.216.20260106155610.xcframework.zip",
            checksum: "79f939e13cef66780358dca25f21cc8b03f2a72f4e34371aa9a2b52793923242"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.216.20260106155610.xcframework.zip",
            checksum: "d4e831079de9ba78c998a0d50f2a3e705c3ca0a212d191f60fe42b927ed198a2"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.216.20260106155610.xcframework.zip",
            checksum: "8b8ae73e7dc7cc9f29fecb5fd4b3640862312ecd368149120e20eceddc7bb441"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.216.20260106155610.xcframework.zip",
            checksum: "5cd23f460c7ccc53ccdb4651bf4f2c5d72ab1273f590f9c2f9ac274977a48381"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.216.20260106155610.xcframework.zip",
            checksum: "6a38ef9ce4b32b67051ee064b1c1c6d9a0ae32c006614c1d977b5013ec810459"
        ),
    ]
)
