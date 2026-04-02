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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.254.xcframework.zip",
            checksum: "07859b043dc0e2093ea29bce1a6edfbbe62b5676f71db89dda4afb8f859735ac"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.254.xcframework.zip",
            checksum: "614f6ba7fc19947c0ebf76c88b11ede6a3aeb0d963b6dfd1f035c892739ad1f4"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.254.xcframework.zip",
            checksum: "6d9fbaaadeb67ecf55033868aa754b824b6369d455b2f45d562d80d726098b01"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.254.xcframework.zip",
            checksum: "ddf074449a966b470088ea837a788af0a9e83ff6e523966c549a834e10c65ce3"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.254.xcframework.zip",
            checksum: "3ccc1835c05bffbf54bf2cb81c99a16a6e90a94a7f54a5103cf6ead1879ca5aa"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.254.xcframework.zip",
            checksum: "1cb842a16b1d76d55e02b5391f882aa4494716789f6eb5313082e1348f6ad773"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.254.xcframework.zip",
            checksum: "8b371ff247f9b387487a38ea5bbc7dd9f59e72c134bd43e6aeaaa13470bc3471"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.254.xcframework.zip",
            checksum: "9d5f04a9e6de58d14374dbbd5803bf681251aa685c4520e29f7082acc228f871"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.254.xcframework.zip",
            checksum: "790a4456f7b5faee69c88019ab04e931dc4ef8f1ac2446eeb9f2274b1b06f2d9"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.254.xcframework.zip",
            checksum: "0ca08baa40daae91703a4d33e34d8357dd217aed8560d31f46ba1d61919886ad"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.254.xcframework.zip",
            checksum: "8140174ab24b2176ecb1a74838eb669de4b533ed92befb0fc87bef6172b5f969"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.254.xcframework.zip",
            checksum: "ce19ff48edca07efa9c7544b503dd5180f52d40b86eb7cb6303dcbbf391f0c85"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.254.xcframework.zip",
            checksum: "2e1b4edceb1d51e65dda14d86636df9fb3f132f8bb64125aab33ea6605a6fb5a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.254.xcframework.zip",
            checksum: "fc96552eccba67b525fcde113ad8662dff986f0338ebbab356fd6dc042f8c5f5"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.254.xcframework.zip",
            checksum: "1e5dd49de5317bd36b0bdcbc92dde32202e41c6e91fe46bafd2a4fd832a3804f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.254.xcframework.zip",
            checksum: "067e40f116fe526d770a9fbb6bf2a23a3f8c15d6aebc03235ec51396edf436c4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.254.xcframework.zip",
            checksum: "2aa1558c08e63459bbf2a7398cd9a5cba95b6d0e9c536d35d19394d4e8914457"
        ),
    ]
)
