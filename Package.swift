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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.256.20260409074100.xcframework.zip",
            checksum: "7733d5c282ce6e3ed207190a1e0667007fb88597357998f44decae4d4a2d59c5"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.256.20260409074100.xcframework.zip",
            checksum: "b5b7d19a3bf426de5c82ba05758516145d711d66fd82a3daed0a581cf7a51427"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.256.20260409074100.xcframework.zip",
            checksum: "d228669167a12497155a37115dc3a5ecfcb30a1abded0e7ddbf59d75068a6bcf"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.256.20260409074100.xcframework.zip",
            checksum: "6c01e7913e1a7e4be44a1646050b05360dc8e5dc0809b9fa477f60214128e05d"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.256.20260409074100.xcframework.zip",
            checksum: "05d5057939d961d6e926ed5837f3cd622069c79b80c9155237d12e2ab832f76a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.256.20260409074100.xcframework.zip",
            checksum: "222912be9173a42af4c4a1ba2ee2e421e2aff8adfcd3e6436af1cc12b4dab61b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.256.20260409074100.xcframework.zip",
            checksum: "704da43bdb44cc1050ef4dc389fdbda028841bd2d1204f6c24081add0676d64b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.256.20260409074100.xcframework.zip",
            checksum: "6c4114f8e0703a584b8c532d1699d40aa80ce1ae9676d412895f1897be15f4b6"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.256.20260409074100.xcframework.zip",
            checksum: "00dbe449c9e98b3ab2287d1b0d318e8c74881a39ff967fa0a423911a56584ce1"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.256.20260409074100.xcframework.zip",
            checksum: "d803b7bfcafc8708593d11a127f3e3df78953e97882216cad1ccdbced4bed9e5"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.256.20260409074100.xcframework.zip",
            checksum: "ca6d9d4faa15d723cca29f642341b9910807d3015cb5349a7ac64e02ec5640d9"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.256.20260409074100.xcframework.zip",
            checksum: "ac4932189a969db3bd2654ccd9af17c70adc46a8011dedd8a2a4af428598550a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.256.20260409074100.xcframework.zip",
            checksum: "da4c758f5321e85d1eee5b63191817cb0d53756c6a49270570607fb870c40732"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.256.20260409074100.xcframework.zip",
            checksum: "063e81141ea99058f8ece7733a676f5460efeb9699beddb36a2efb8ea216d74a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.256.20260409074100.xcframework.zip",
            checksum: "5b59d67f9905de39b65f32abea0e0bf5e156b16035bb88ce1a794a51a4d836da"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.256.20260409074100.xcframework.zip",
            checksum: "dfa8b13fec77d4176bfbb792212370f1269d3d70df19833dd32e1d493e3dd77a"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.256.20260409074100.xcframework.zip",
            checksum: "6f03278d1d87af5843e2b44823828f7689a16807cd27bcfde82bac3b32ae74d1"
        ),
    ]
)
