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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.293.xcframework.zip",
            checksum: "83078bb7bae0994d7b54f8817fb6f5c02eedb8d06b3a108352ba7167b52dc2f4"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.293.xcframework.zip",
            checksum: "abe82fb3782704adf5a95a55a0041937e78bd011990d6941c3c854a183908345"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.293.xcframework.zip",
            checksum: "2c536d511e86248ef0c9df4709ff895161cd1db89188770071dfa4c7e396c6fd"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.293.xcframework.zip",
            checksum: "992ea7394e5cd9821be9c1293c57d0abc6509720b849b69447279e73e3035590"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.293.xcframework.zip",
            checksum: "b7cee46b799cccc33d2f2fc264b8c23e5310f21558ee4e30edb75b47d3230d13"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.293.xcframework.zip",
            checksum: "2b375684facf6bcd23163193fcc41d9e97add01fd99e6e934c30a450c1c84d22"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.293.xcframework.zip",
            checksum: "40ae64300e7b690fb7df63f4543596a662d6f2fedc98a7b9367ed23bd417cddb"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.293.xcframework.zip",
            checksum: "06aeeb574c45fd68966b32bc56e4e3c32330c3f8eba78ce9aa66c35ba2b2ea5e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.293.xcframework.zip",
            checksum: "1403ff291810ecab9f14ccfb39946130f6e077700ffb1c6e8372df83fe345503"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.293.xcframework.zip",
            checksum: "35979354d985230e967b44d0f91c5ec841b06b8c5c8ba72b1da602d1898d3c08"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.293.xcframework.zip",
            checksum: "1fa02c15e8da21396a54a878e4fcd66928bf424e910d874774ad613cd860f18c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.293.xcframework.zip",
            checksum: "a9e8b6da5f64bd948bf1f579e72460c4d5d910812ee9623d5acf18c65cbb39c8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.293.xcframework.zip",
            checksum: "95c8a588eb6d3efa03098086a2f6e8d1416f48fe2894c7428662e5dc712d92de"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.293.xcframework.zip",
            checksum: "4f7aaeaaa38fc5d6f14c80fe2c36122b18c7021585419418e3fd8757df10bb81"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.293.xcframework.zip",
            checksum: "883661d0c12945e5a157228e706e5be0fa156fdc665751bb383fc0a2c5cb717d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.293.xcframework.zip",
            checksum: "a2089421971299a8f4405bc5335ce7c3de1c7c829c0d6608fe30da2dd446464b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.293.xcframework.zip",
            checksum: "fe6c78009a8ed62204e5fa7e83d0eda1b848f5c5393e3960be710b565cd5dca5"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.293.xcframework.zip",
            checksum: "f854e9c9df740559b3fcde61dde955de7b678548454e366081e1dad1a1d89dec"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.293.xcframework.zip",
            checksum: "d12cebf3be2595383e735591648d7d8d2ee88be67d7a49a2c1464e9579af9802"
        ),
    ]
)
