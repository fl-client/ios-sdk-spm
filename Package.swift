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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.211.xcframework.zip",
            checksum: "c1f72875090f4082a2f1f1036c47aa6362d1655a99e761c822cadcdd0410aea9"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.211.xcframework.zip",
            checksum: "c55f3960e8ad54f7286a60e7f8b0f708ebe61bb49b29d391d9fbdd12bc86c742"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.211.xcframework.zip",
            checksum: "8800fade6dca7e619c331788b1facc0d28a4d2712722e4b77061ca718ccaf2e9"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.211.xcframework.zip",
            checksum: "dcf5909b773904119dad53dd3735ec4cb45f2ed85b1b728097e8670015251917"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.211.xcframework.zip",
            checksum: "77e44c205935e985404020c1c7f6d171dad7df91d3e2950c728198f6c2e573b8"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.211.xcframework.zip",
            checksum: "8e01744ad834f4b30b85a9e7cadeb347026b801c6d3d84d3d7907a5770abf4e8"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.211.xcframework.zip",
            checksum: "52f4db20008f64b5823a30a07439bcfe20a5ba034af4400f122349821b158e36"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.211.xcframework.zip",
            checksum: "c8a84d9dd84106dd10f65a2595a97b97a5eed25a00e74caa194a6770cb359da0"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.211.xcframework.zip",
            checksum: "cf7fe21a7756b1852b7bf39b6fb626ea246bc01ba47e97e8de4ffc403df4d165"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.211.xcframework.zip",
            checksum: "9ea9a5589bca8adf9bcbf483b652f7cce8c4216b4430e8861d3c9448889f7600"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.211.xcframework.zip",
            checksum: "f7cf17b2d66da30d052c76099155b7607b69510d9b5112914bfef3dbd1bd97c8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.211.xcframework.zip",
            checksum: "727333111632c3b9208cfb09180054aac8ceb0c303eb9eef77043fb1c822076e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.211.xcframework.zip",
            checksum: "bd8c0061eedb77f268525664d21af3093b61d859e9594ccadc973bccc08ee510"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.211.xcframework.zip",
            checksum: "91e4d4456c3d79506de436fe56e06210dc3f9df7f084f3d439de3934b17615ba"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.211.xcframework.zip",
            checksum: "48914dd36e04d726a497310c548d4a520f54ec95656d5404b941004aa13fece5"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.211.xcframework.zip",
            checksum: "c110914ca2070f433dd0fa6fe2fe16672287464892c2d2196d553d8475286c76"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.211.xcframework.zip",
            checksum: "d664fae952184b0ec98e662239ac6782669bd73c06f2da8bfe46c9a988a5ffbd"
        ),
    ]
)
