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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.340.xcframework.zip",
            checksum: "9b4904ffe8ddfc1fa992a7bffc5cb47de18bfafd513492b056eca597b69af142"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.340.xcframework.zip",
            checksum: "e835fc9be1722d9a59f229eda596176d8c4325f107181ea3e54471c8ea0ed8e8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.340.xcframework.zip",
            checksum: "f07dd68be0afbefb9cc936a4a5c97217a9f66f69e03714077196e05b8c2379eb"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.340.xcframework.zip",
            checksum: "c13882ad0e73d449f0b1abca25d5de4395d6145b9e76da020d547a75b5c78c9b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.340.xcframework.zip",
            checksum: "73db6f456ea25acbb0671f091d34676257c4e994957a4ac86de43ad89a7bf1b3"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.340.xcframework.zip",
            checksum: "79a29e1d696e3ffadc37350555c8e50e4a03dad09c5358b3730e423696422525"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.340.xcframework.zip",
            checksum: "f24bed27d7eaf185ea6c62840f87fa16dff5105944fbd98d1530513216aef4a7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.340.xcframework.zip",
            checksum: "2782f5b43ca6efb0328433bf69db51f2aba7719ba194ad02bd9065bfa1b440ef"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.340.xcframework.zip",
            checksum: "a55cb83e68ec1bdf07a01e2d5f04dee6d0a8c376d295ade6516a22a189d15057"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.340.xcframework.zip",
            checksum: "72fc8e8be4c92dab9086ecf038d879ea56d2eb76d2c170ccf57d54db4f77071b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.340.xcframework.zip",
            checksum: "6e8ecbe2ac90817b539d3dfb6f9283a952a1a9699980c1e9d6e6e2bc82365cd9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.340.xcframework.zip",
            checksum: "38cdceb3ff42f078284c5c854cb87f70a69ca990b1334fe0ec36c5a3da1add3e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.340.xcframework.zip",
            checksum: "3e6a7ba292fc27bdc5e5bbca7db2e3ebb9d182448fa198500f3177bd1901335d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.340.xcframework.zip",
            checksum: "b0272d6076013534e4deebfd99e1daf77853af17a1dbf03214d8947ef0a94241"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.340.xcframework.zip",
            checksum: "7dc3ce228bc6226aeb6c56ccc0a137360287edca9bd5824a2f4ced11b10fe8d8"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.340.xcframework.zip",
            checksum: "03d2d32f84f4668a27452a6787128af70a500fb0c1ea4d11b569e14af5cb8422"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.340.xcframework.zip",
            checksum: "25837c583c511b9c83e99bd709fe92f2f16ed950e4adbd3daf092579b19eb5e9"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.340.xcframework.zip",
            checksum: "e2e61b9748ac998c76958b1a26ef6f25e027569d32b3ff234b4ebbd9ce824837"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.340.xcframework.zip",
            checksum: "66c9fc28785af2d73678763cbf09402ccfff156ade2e1524c606ddff8bddfcb3"
        ),
    ]
)
