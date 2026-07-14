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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.287.xcframework.zip",
            checksum: "19152a3971eb108fbe91083fa2c04d44d994909c5723e73f65b92cd0583fe2e3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.287.xcframework.zip",
            checksum: "57bbeca18ec738645dba0cfb961890dd676e87802ab8edbd0c9b19eaf1dd13ef"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.287.xcframework.zip",
            checksum: "d75c8965e1969ca7e9b20ee588565b0bc09b511729bbe84ba6e1d9cb1371e829"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.287.xcframework.zip",
            checksum: "2abb1b6627584d9526117d7c0a9f3c2718888b79fc3eb705b6d154c8241da732"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.287.xcframework.zip",
            checksum: "135af9546ec4d57944071bab2b275b9585c5fa9eec1d1a3e38a0405c6bb765f2"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.287.xcframework.zip",
            checksum: "9e31a5e62969edf7b9ac0f2b856600eedb20b0dacdcd23c5d7c3ebe2a68d92b6"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.287.xcframework.zip",
            checksum: "d6c0be43dc5b1e188ff6e540fe01e1b84cb2a90cf7034a46a3f99c70b281201f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.287.xcframework.zip",
            checksum: "bcb5fbb89cc6901357105a1413cd1eb2e2cd6b77bfdec881e745c1db971ecec2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.287.xcframework.zip",
            checksum: "77a6bff07ee7250f679a0b19241c0c6d441bb1cfe648b0caebf0a27bdeeff0bb"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.287.xcframework.zip",
            checksum: "aef2f13d2bbd2d318873c360668b470eac93424b6e99b582c9881ea09bb92080"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.287.xcframework.zip",
            checksum: "d0baef56b1cf9204e71943908ef867faa0f2b2ae1863b1d497da17ca3abe8d68"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.287.xcframework.zip",
            checksum: "c5cb006366d5f832edc73638e63f9c4b84ddd5de8aff38668388cf58d7026c15"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.287.xcframework.zip",
            checksum: "197bf6209b2b05b331960cb76b5ddef8939796d43f381b2fd56add10b50d6f3b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.287.xcframework.zip",
            checksum: "02d814a6615d4dc291e46a9ed4a96177d9989a5cdd92674746f5543b33e88a8e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.287.xcframework.zip",
            checksum: "255df732ecbe4af1b9a89282693fe93b83f088d23225996db2f4cc19a80452f8"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.287.xcframework.zip",
            checksum: "51389115d72f5bad44502c6bdc02a1ecccd6f3f0204084739eb5a7270dc0b2b0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.287.xcframework.zip",
            checksum: "5367c03077feb395f0772fe59c8f5715bf4dbf482990ac99c8352f728a2e9dcb"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.287.xcframework.zip",
            checksum: "fe1d27447800619b42a5060242ffd7016cde3dce93b3d5a39ae15ffba935751f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.287.xcframework.zip",
            checksum: "70d02088d326cfca22eb67eeeb1c1d4ce777152172a974ef9249d7e32c508d58"
        ),
    ]
)
