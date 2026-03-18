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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.247.xcframework.zip",
            checksum: "6f4fb4f88b90b3b1a902650c87ebaee3a158b5cd2ff3370435ab12bfa09b381c"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.247.xcframework.zip",
            checksum: "a3a8aa4c02165ed811106142df499333f7a082a8534797a9eb3f15c268cbeaa2"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.247.xcframework.zip",
            checksum: "f7107a77621e76ba9507426fa9cbf32b8f5d435df300f7f4088e94386f07885d"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.247.xcframework.zip",
            checksum: "15d59caba40d987904ae9aed475e47495c5cfad4598d1d34c0b60540848a8dd5"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.247.xcframework.zip",
            checksum: "a2a1d89bbf1c50d5822176ab0fa38d0bf3f93eaa428af1d4838348c5fb26dbf6"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.247.xcframework.zip",
            checksum: "ee6d4e04b7378e5ce766d91acbdbf6c6fdc5357f975d04de3289971a2ae94bf2"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.247.xcframework.zip",
            checksum: "96318f884522f4ee86e66bb8d3597768323b7daab357676221e5ed27f8357f81"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.247.xcframework.zip",
            checksum: "4d2bd3e8351ae56f0b3bba83156df54b096a9b3ebe80d3e919880cfb3099be89"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.247.xcframework.zip",
            checksum: "e0b24ba76db2ea72015a4e21cbb8c218ee46377e9d9edc0ce233bf2d60f8244b"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.247.xcframework.zip",
            checksum: "69a7ea691a4ac9b66903137866084ef487d6eda4b021c72d2f69335a6bd08a35"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.247.xcframework.zip",
            checksum: "9ba292c7ee80bb2518f7b13569d058ecbb3a31cb9660b2e1cc9ff04b80fb3740"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.247.xcframework.zip",
            checksum: "1ea2921c50055d537f6d2c364cdaea01fc442cb3c255f2ccecc71445629a48f7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.247.xcframework.zip",
            checksum: "c4ec75c80972cf4c275d9339a762bc33af156c750a731ae18fd34157e981ab1c"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.247.xcframework.zip",
            checksum: "a437130817481759c3265cab0ba1c732513b0f60792a139d44e93cf03980102f"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.247.xcframework.zip",
            checksum: "704c653f66a425e0679948e04c33be85147cdd26d8ff105fe6c45bb5499518b4"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.247.xcframework.zip",
            checksum: "fad6eac9b6e0ab1e23e3d989a1104e6aaf240158ba0fca41f9d5405447df11f5"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.247.xcframework.zip",
            checksum: "1aa5958e0ab92fb06a7e41f21936e38d8e384b4fceedd885f690b5ff786e6c67"
        ),
    ]
)
