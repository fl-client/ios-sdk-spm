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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.241.xcframework.zip",
            checksum: "07c5503e98ec1711badc0be78c147496b8c82d9e2127a24229b476bd06817bb3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.241.xcframework.zip",
            checksum: "095c0a7489785e0f2a0763a6a3997289192cab2427c7afd78e45907f27f64225"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.241.xcframework.zip",
            checksum: "b34c19ea5a0fec8088cb50992d69e6e1613b6aebd4198125c3cd8d046f19f07d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.241.xcframework.zip",
            checksum: "731bec63efc70cba56fb082989e8378849afb4ec730e5a03241f1b0eccb21671"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.241.xcframework.zip",
            checksum: "aa17f4a07c8b5a920ce7566436d5b825c4b98b1518bab601b85f4f9668352e24"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.241.xcframework.zip",
            checksum: "68710e048cd959e6495218c20d120679d02b29a129edd4cf912474f0efe9e186"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.241.xcframework.zip",
            checksum: "d290a6aabbb81fc60d925a3c8998bc4ca37786ec524a9f2acffb01de12a85dc5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.241.xcframework.zip",
            checksum: "8ba4d79367cb5d1f21f86d4b83ba207bff94e0fc1a9fbc16873cd4b34cdd7380"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.241.xcframework.zip",
            checksum: "9d2f36aa006d3f1b236fc08b9227005c87fc206125250ff571bc035914a95445"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.241.xcframework.zip",
            checksum: "8672b22949fd38021f95a463452e96e67cc1f732071d2db9763fe7e5850f9328"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.241.xcframework.zip",
            checksum: "02a5c6dd345497354ef2d80093780ee92a554c3e609a32c4e2cce812261a187d"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.241.xcframework.zip",
            checksum: "86998e3b423755db5c503364038f17b473c9d0b1b0b40ee941664550b069de45"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.241.xcframework.zip",
            checksum: "71bbd0c7b1d9501feea1df52e6a739432504b63df9388cb9a46720dcfb96f35c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.241.xcframework.zip",
            checksum: "38b0f6c48325c5f50b0b01c4c9abeac7823728bb93481bb436ce2a908082b280"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.241.xcframework.zip",
            checksum: "b0030bb471c2faba4291d0fae927e766954e3478354c4f911eb3c2fb5a2d83f3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.241.xcframework.zip",
            checksum: "af2a108618641dfc43e1bef690a82bbe0d8ff74d47537def3a1cfc1b9a472f2e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.241.xcframework.zip",
            checksum: "a71ea4b79474753b92d595b1d06cfa8784cb5ffcfd7e7982b06aee26346b931a"
        ),
    ]
)
