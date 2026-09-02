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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.302.20260902101938.xcframework.zip",
            checksum: "380a988f562f52d522d750eb0d80e4abe0c550e45e1d9c0e7d50b14bb3d6c9f5"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.302.20260902101938.xcframework.zip",
            checksum: "a490f3a5fce84442b34aa85c5f92115fd5f2e2ea5335b2b95ad0f829704c6a08"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.302.20260902101938.xcframework.zip",
            checksum: "9934975a3d1250b68874df896d2b30120debffe4d748046adcad242fa3d8013c"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.302.20260902101938.xcframework.zip",
            checksum: "6083e9bbfe3591366396dac63758ae4660721923044637c42e660b1222746c2e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.302.20260902101938.xcframework.zip",
            checksum: "3657c98943a6e01f64f4c837916901a4f949b1cc1634d97737c4bee3959d3807"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.302.20260902101938.xcframework.zip",
            checksum: "f18ecdfb886af476a79516cae45fa1a698717722fd1f1b5e9087a9c5e3b0458c"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.302.20260902101938.xcframework.zip",
            checksum: "973541e4dfc6678487515ee166a6494bf3e319a05cd230281bccfbb2c80abed7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.302.20260902101938.xcframework.zip",
            checksum: "30c996e8e054c8f0c174a2955621cb4db0f511dbba613036845c608dddfbc43e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.302.20260902101938.xcframework.zip",
            checksum: "5e082c89fff5c3da7f6ed1e5ba561b8bbc66ccabe2d03079ad1c75975d7fbea3"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.302.20260902101938.xcframework.zip",
            checksum: "c560094634ca57f516e8b16241e3da96536e7796d8fce7e7cef8f76dfb45c317"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.302.20260902101938.xcframework.zip",
            checksum: "7a8c9e342757a86a5de1f863656f9ddbf0aff72414132c43f12029ae9f6d2a9e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.302.20260902101938.xcframework.zip",
            checksum: "c280d6d956514ce0b65f758807e89e8f074c83b27710ff1912b118daa2ec27e0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.302.20260902101938.xcframework.zip",
            checksum: "53089dd9ed805e99860fc078321b381efeff67484e4409c1172a33f97db6dbfc"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.302.20260902101938.xcframework.zip",
            checksum: "6ead6c9b3bf0042e75e5b298bed3be6343f10d3c7ad8bf15039c0e6e8e08a3f4"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.302.20260902101938.xcframework.zip",
            checksum: "d063440e5000b4dbb6a3fb1ebe80f517823d41facbecf594645bc4e84687941c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.302.20260902101938.xcframework.zip",
            checksum: "e862aeb70950d43b32a3c0382b1d687cee7b55ea96ff13bc953cac15319dffb9"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.302.20260902101938.xcframework.zip",
            checksum: "a2b36ff5e95a022845d7e4f5ee36cb7830c8cd718d3fd66bd9dfd678c59db4c8"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.302.20260902101938.xcframework.zip",
            checksum: "21159103763323530d9e7041c1464c2ab80a033d7e02b8bd9837668877b789ec"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.302.20260902101938.xcframework.zip",
            checksum: "8eb8ea3ac2856e698ae2b2f2b4c03eb764a321d7619bc273f3da6a8e23914709"
        ),
    ]
)
