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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.235.xcframework.zip",
            checksum: "d416768621aec0daa6cfcbcf7b2dbdd34d3253e5b19e50aeedd9d05adb7907ba"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.235.xcframework.zip",
            checksum: "1b31918c817e9a3a8753f04f7ff92f6a469cfa3ad1ee5c7fea135418c60dbfd9"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.235.xcframework.zip",
            checksum: "575fa8b226adaf0ff691ba8a9bcc7dd74bed2a3b28e01b7453e17a86d3d1b699"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.235.xcframework.zip",
            checksum: "304c52ee51425391a5e61c31e8935d7cc4e0c79d9d4377e752babcca8c6c443e"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.235.xcframework.zip",
            checksum: "fb050c8950b6df463fc7b743630c37a1e48c67f9b374823d0c4f372fc13f09ff"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.235.xcframework.zip",
            checksum: "017275a019541875db3fd19c69a2954228e0775e41453cece77aecdbabb433cf"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.235.xcframework.zip",
            checksum: "385c5b2df777d61cfc3ae25eaa797fb905a13f23cd76c7aad6690a4a1a412758"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.235.xcframework.zip",
            checksum: "e6ce3929c6a64990dc8fa539133897142bcc0faeffa6f944ca245fc55ff28ff6"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.235.xcframework.zip",
            checksum: "85abd8315f84ee45ccf94e964141af460bed4d72f6f1f83b0fee0b336b9c0513"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.235.xcframework.zip",
            checksum: "21134ea5f48e35ad01ce002b748884b9fff50d07d3b3ad8fbc9492dc38520413"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.235.xcframework.zip",
            checksum: "3a19607ff8866dd07b987c91226c1102336f9f2a95dd912eb417b27ca7936e9f"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.235.xcframework.zip",
            checksum: "241b907f88c671b766ffded8df61d7f96176a17fdd2519daddc1998efca766d0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.235.xcframework.zip",
            checksum: "273d5a282e551457786f75966195cde4fbe83153508a53b92d066189174055be"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.235.xcframework.zip",
            checksum: "62ed1a286ba60c5cf134a7737a449675216bc52df761058c845bd59a7f41b1cf"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.235.xcframework.zip",
            checksum: "b6b0b39a2f08e964189e809ba82a061568e649557252b1347367016b9bceb94c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.235.xcframework.zip",
            checksum: "29d74d0c4009a2d20943aea0c8a57e88a971899c3b2f17aa780511bd7e1bc2b2"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.235.xcframework.zip",
            checksum: "74288a931c1dd08b8c1b2799c624b87d7ea668a7503e09b4ab9ab8ac73ad59eb"
        ),
    ]
)
