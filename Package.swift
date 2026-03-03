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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.239.xcframework.zip",
            checksum: "8f83b63794fd80885ef46b2ffca434c793abbb74bdcbf12da231bcdeb5253f31"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.239.xcframework.zip",
            checksum: "fa73afc6ce1586d3ba2d05d4a283eb6a79d0126047662ad900c61cf760631367"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.239.xcframework.zip",
            checksum: "0e32d4a46e77cf1293bfe88d7bd72bafe0555adab588ba226d8fb5c5a620c263"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.239.xcframework.zip",
            checksum: "b9c81dbbfaf907a504515ca8f225f5d9ed4c8a7335ae00c4822df48f209c8a48"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.239.xcframework.zip",
            checksum: "285d6a6b99c18b5e0b9c6511028ac6a10c93fdeb7de4a4cbf3d946ae3c6eff56"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.239.xcframework.zip",
            checksum: "05a63901fd97da12e3801db53fdcfdb5febb50c91bb48ab99e2139c9f4d8c068"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.239.xcframework.zip",
            checksum: "a78f4eab6337ae0cded33fff3cabfdb53a15d2d9a361d990a4d6004d1f0c57f1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.239.xcframework.zip",
            checksum: "ebb10e58ef0aa0d5cd6bf56b75b66c98316c9df20eb9fcfb42a4e4c4967d2cd6"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.239.xcframework.zip",
            checksum: "894a493c24f1c31b3d291149fb9842e836bca258b71500b6f6f8e224fc809c35"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.239.xcframework.zip",
            checksum: "739865c3c68acb16f20ea46ad082c4ad47a854d44f70264095002bb7a05d97da"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.239.xcframework.zip",
            checksum: "046b41658c9c7f8aeab78cb7edec89ca7f214fe48b03ec8dc31ecce9c548a9cd"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.239.xcframework.zip",
            checksum: "0e33d8c0caa28c3203072e5a27825e91a97173db735452793140a7a37a4be9af"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.239.xcframework.zip",
            checksum: "42e58dc7080a1b3a986e2d9aefeb85dbb61c44bb1c5175426c7b52db67663a8a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.239.xcframework.zip",
            checksum: "194aabfb49427cc1eead881e14558ae07b1f790f5fbd884e201354f0dbd1e2e1"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.239.xcframework.zip",
            checksum: "e563ed8eb77674096c34a082c3a7dd04aaeee472e06b54a7178cac1844480732"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.239.xcframework.zip",
            checksum: "740a7d1d309b1696efe1436ddd31ee9f85abfdd1091a9caa1bee38a9726defb1"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.239.xcframework.zip",
            checksum: "0ee36f7ebc702abce6b0a607443ea51b28708a11687d22376d4918aacc17a682"
        ),
    ]
)
