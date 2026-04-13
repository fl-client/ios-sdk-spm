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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.258.20260413143540.xcframework.zip",
            checksum: "65e8c58e82d3f43fe9731e4dff8e805e1ee150ff14621a59f89624cc40308959"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.258.20260413143540.xcframework.zip",
            checksum: "03d3d0ace489bd7b8fedfd4b9d2700e6047d43ca371c6a775c6bd6a5700d2784"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.258.20260413143540.xcframework.zip",
            checksum: "727c2824c2f2b66d0281c852d3643c03bce0de094ccba2bf2f640b65525214fe"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.258.20260413143540.xcframework.zip",
            checksum: "0c90be3d9d5109612f3be01040c046844d97c6900f4c4bd89e6f48441cf0629a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.258.20260413143540.xcframework.zip",
            checksum: "ac62e4fe89452880a10d6f6f7bb6e3ddadf0de8612cb41bea420776a26554dd9"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.258.20260413143540.xcframework.zip",
            checksum: "60c3b89fd62646071e8b5a4e5b8e2a2b34541f1333695aa1d2f477f514392156"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.258.20260413143540.xcframework.zip",
            checksum: "08d19e54f3e5158706e281f70cbce3922f50236b51dad24b86125663b8b56626"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.258.20260413143540.xcframework.zip",
            checksum: "8270d39e39726a0838ea6008d0cf8d97b13533e89bd43e8c76d8b4485075350c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.258.20260413143540.xcframework.zip",
            checksum: "9af24104852925ef7ab7c2a33ed3c58d7389739bc6afc9564d0809a5fc105486"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.258.20260413143540.xcframework.zip",
            checksum: "b9401f7a35a66a9b768dbc110e463553d50e28a6b7c994f94f6c28701ca59644"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.258.20260413143540.xcframework.zip",
            checksum: "a3f3da088e3af65cb046c1534a40094930402f4f5531293fdb38d20279dd1d13"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.258.20260413143540.xcframework.zip",
            checksum: "2b1250dc8a8511197a7ed56730381e5db7cb7edb8272e39d9407c9ab415a7678"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.258.20260413143540.xcframework.zip",
            checksum: "0fb0867fcba00e15828b9feb62c2f2b4c452e284d190c7e8dc79dc1ae3eace8c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.258.20260413143540.xcframework.zip",
            checksum: "81b06fa89f15ddce3abef1c2a54b74753ebad100d7a2274e243a10dc367240ef"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.258.20260413143540.xcframework.zip",
            checksum: "6c47a01ef5eae43262a902418defa6d1b19477d1c7e7153e59b901e81c390af1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.258.20260413143540.xcframework.zip",
            checksum: "8e8ffc6d40462f052fe35ee47763b81337a99ab851b5ba4baac6bdf63b5c1c01"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.258.20260413143540.xcframework.zip",
            checksum: "ed83fb4eb13861792841de07c201a830b1c343e763937e596317025bf68380b0"
        ),
    ]
)
