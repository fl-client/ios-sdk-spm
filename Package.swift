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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.242.xcframework.zip",
            checksum: "82ad7053d43c94f493b46b92e0414a62f61ae9f5c389574a5bd48ffb245a1a51"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.242.xcframework.zip",
            checksum: "d0977e1095686fcfda86e61dceb2142a8037217b53a856abee586e84bc3aa964"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.242.xcframework.zip",
            checksum: "f1a00d03361821d4c01a36e64b728482966802e2f3129c8fc34e687b434125cd"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.242.xcframework.zip",
            checksum: "3908543e93eb2fa3a4fa488ba82484930c01b9d910822571f31624f83bc6b1ba"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.242.xcframework.zip",
            checksum: "b45274146580dc8fcba7c4e4256fdedea4939a8a8ad7374ce53ce9e4a8498740"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.242.xcframework.zip",
            checksum: "c2ff04f43176aeaf2201ed51023ed271ba11400089c0bdea1930a73eb3e24bb8"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.242.xcframework.zip",
            checksum: "228ba3f56deead4fdc8e1689cb9eac87345a5fa632f2cc034673ce8f364ac4a5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.242.xcframework.zip",
            checksum: "faf22e6a390a625e5cecb51b9603313d87e0ddceffddd778e58ead7cd6d23336"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.242.xcframework.zip",
            checksum: "f0e44785e47065597d4dd753d9d78aba7f2659f3517ede6416f15ec9d2a813c6"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.242.xcframework.zip",
            checksum: "02142ac7fed05b74e0e1d9d0cae06d453d8071d0e1d174bb2d5e89fa67bf147b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.242.xcframework.zip",
            checksum: "87b7fd7fe7b5eb5502fce4fd6b8cded1a335b5b4c67a75f1014bbb44ff9ac7d6"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.242.xcframework.zip",
            checksum: "6d5827311e45ed6e3d90bf720c39c596de6baa456168ba19d6c6f768c93862be"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.242.xcframework.zip",
            checksum: "b4d18d177c5daa511ea82dfe8bca3acb684efaef9511673cd2c7a20091bb05d8"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.242.xcframework.zip",
            checksum: "fa3d5bcbd4f04f08dfbe9668f4bda74086f9ae2432d5e585b3ddc16a25a0c592"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.242.xcframework.zip",
            checksum: "0629e54c398dee8ee7867c06e8a73c8938d074c5211ad7218557c6ef1b72ae8b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.242.xcframework.zip",
            checksum: "3eee656486f808bc2666a53e424f7754e813ee44b74e856a3c552ab5cfdb5440"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.242.xcframework.zip",
            checksum: "06d74f87a1699a92807dbc8a6ae158019dfb1a5efec5c314a2a13acfa50e9e24"
        ),
    ]
)
