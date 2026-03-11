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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.243.xcframework.zip",
            checksum: "10546b400c91708fcc76bde39be68eb6759540e139bf12d8275ed93e8de48031"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.243.xcframework.zip",
            checksum: "073f36bb4106a88ad34501b071ef9498403c72bf5ab62c12abeb58f1eda53835"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.243.xcframework.zip",
            checksum: "48b6027ec5d72e28c75316515ab350e44ec90226ba7e5c591b06f5af809db7bd"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.243.xcframework.zip",
            checksum: "b776fd3a3b2f91346eb85e3cab82856f3410eb90441b8fc8a20eb9f2839de5c6"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.243.xcframework.zip",
            checksum: "e5c9e0066397250c32a64ac8bd2d4bdb86cf9be15eb777658af0e6cd5fdad7f2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.243.xcframework.zip",
            checksum: "04b35661b1d59b4644674b7446da70bac8724ecddd2140a694c5d8e2a3259ff5"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.243.xcframework.zip",
            checksum: "c63fb8de80a46d9331f388613b17a6fb3520e913fe3b24f6be7960ae2b6eef01"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.243.xcframework.zip",
            checksum: "5834829529e8c54c4cb20db7a4694287faa64a79ad2f95db5a25150f9a45456c"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.243.xcframework.zip",
            checksum: "f06a548cd07711aee43fb02146b6e64ca0367c52cd95825c06d26f53843fbcc3"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.243.xcframework.zip",
            checksum: "99578116cc470ea33bc67a022afd2cd4584a898327d956d7f8381cb8275650f7"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.243.xcframework.zip",
            checksum: "77e76b0a698a76f2e37c08e799bd2d3f5e4dbcc66725b0b3f7e224a9dac31343"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.243.xcframework.zip",
            checksum: "620e079afcc356c914c504b0e6320a2a39f6ac79b1d77c75281ef680e1ee24de"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.243.xcframework.zip",
            checksum: "00259651b5126f8103e85e15c4bb210ad1dc5a804177bc3bc81afdb07c38e7da"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.243.xcframework.zip",
            checksum: "7f1ca4519b90658f1ba2ee920b64b088f7dd877ce6be7830acc6480b6bcc3587"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.243.xcframework.zip",
            checksum: "11ad49af76f25e1e277647c07487b1b8e030d78ba56b9cb0911d0f4d69eecf33"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.243.xcframework.zip",
            checksum: "93372a81d60a64e607778b785fcf75d2e8b307e1554b725c35c0e8cb0daf09b7"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.243.xcframework.zip",
            checksum: "5a9823231ecd15adea6a34e0b9a0b8dbb85496ec7dd50be23d9b061210af010a"
        ),
    ]
)
