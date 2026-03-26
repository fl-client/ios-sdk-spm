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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.251.20260326083633.xcframework.zip",
            checksum: "ea8e8e58c906ff5905b6c6080b6d0997e5f43886b6138795a8ab25351591fb91"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.251.20260326083633.xcframework.zip",
            checksum: "e07bc35e6cf056b7050cb989c0f4642b97f743e6cbe2ab87fae54699a05f8360"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.251.20260326083633.xcframework.zip",
            checksum: "fab58ca547562a701d6973c8fb059103f1978c9e587f76cdd8e0bc31941261b0"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.251.20260326083633.xcframework.zip",
            checksum: "60cb76e08d2cc24a7a00dfcbfcf690b0abf0e5451d7e9105bc3581c8b2f96e1b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.251.20260326083633.xcframework.zip",
            checksum: "9d5fc57d1d017dfbec9c8b646ea145cc9a9615dc9872999cc9ec29f728dff41c"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.251.20260326083633.xcframework.zip",
            checksum: "91cdede2a952e427068a450b06a50ad232271c4d4df5a05fdc981f74ce194567"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.251.20260326083633.xcframework.zip",
            checksum: "896a38e730f64c14ebeca0dfb5eae150778d5dac466aa294c2427ceefd8201af"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.251.20260326083633.xcframework.zip",
            checksum: "579b76ba63769cbf4d2482587633a78e22f82ad6596cd9e0980153dcd44cb641"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.251.20260326083633.xcframework.zip",
            checksum: "1448622e2156223b1576cd9fb53d27ab40dbe4af22e041e21be14be58b16ddc1"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.251.20260326083633.xcframework.zip",
            checksum: "2bcdcd0579ad123e6a9a25bdf98b4fa91515f78f1d04005b7291aee36d5a696e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.251.20260326083633.xcframework.zip",
            checksum: "6f50f83adae9f79a9625e3cc8d002703bedaaf669abf98311c088b8460ce4093"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.251.20260326083633.xcframework.zip",
            checksum: "d1e183eac856248e0e269413e1259f7e5c78f1bab8c91abfac9a68d10bc59309"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.251.20260326083633.xcframework.zip",
            checksum: "e822ff198744310f6bdd2bfd53c544047110031ed0eccbbd8a9034dfc037a915"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.251.20260326083633.xcframework.zip",
            checksum: "f7a11f7bb5eeb75fb7537260afa3869cb13fdc5ae25b417f2469374c7fea6b69"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.251.20260326083633.xcframework.zip",
            checksum: "2c9ac737195e3f191d22bd4899a1018190133652192719ff02c5738d00946108"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.251.20260326083633.xcframework.zip",
            checksum: "8e93c36234cba32ce71350dbf0bce0deecd820c18ea1219b2465bcb6305905ce"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.251.20260326083633.xcframework.zip",
            checksum: "85e81848322c3008c57ef5a0701eb40369ceb897d3fe2cf427cda48dfe6c4b7e"
        ),
    ]
)
