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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.267.xcframework.zip",
            checksum: "11759598af5c451eb2332d0160ff5936a92e87277a11f8176f38792ddd4d52c2"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.267.xcframework.zip",
            checksum: "82ff17e367db22b533ecbb298de2437691de13de2f4543ec564ce230ca584635"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.267.xcframework.zip",
            checksum: "bd413b679328da4effd1e31fe8bd357a4d42dfea9006861adcec8085401f93f1"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.267.xcframework.zip",
            checksum: "5a54d793f8395da7e65ce2a21b486d6191b6584814c6f1e74087facb58e1a574"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.267.xcframework.zip",
            checksum: "9d834f8ca6c14c731f2a4f9c3808c3212563e611598cc581df8e051d4d12d4d4"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.267.xcframework.zip",
            checksum: "c380faec0b3bfc0a749ec3516d1907cad8a448392f9b986694be9cd0455fadea"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.267.xcframework.zip",
            checksum: "1d20073b5b74cc45d59cddf8a53bd18a12e28616a5efbdf188a693bf69489b55"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.267.xcframework.zip",
            checksum: "a6d5226d21a64806dbfe2969362f63bf0115a2c116e5e6b39ede85c849e10a5e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.267.xcframework.zip",
            checksum: "9b84f27511445aa53f19b5cef7d37b0d4daed5858f42e80b095b2bb5bc8b0372"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.267.xcframework.zip",
            checksum: "987433981f7c66f63e18da0fdcd8c8ae45602251178668d02fb06ecd39e00f7d"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.267.xcframework.zip",
            checksum: "1d0c8c2889125c8e5f78f13aafd97967f7c19d9afc6d21df6b355984137c6c98"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.267.xcframework.zip",
            checksum: "2c4e97b39df0e2d322cb83a47c5cbece1e89db3ab0994ab7ad4b94dfa76c13c8"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.267.xcframework.zip",
            checksum: "1caccb07c1dca624ee10b3084e74856aaf78892520464dce1ec71504a9fc8109"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.267.xcframework.zip",
            checksum: "595fd9ec0a495d2d36b112d77053379df0116d372db1bf52441201c3aeb8aeea"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.267.xcframework.zip",
            checksum: "d36fc26dd0b0115afcba722be603c8d173d99037db370dd5d3fdc88f57fc23e3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.267.xcframework.zip",
            checksum: "68d5292c4317f3aa0b79b0ee36748227ed3118569336fab9c7a2319ccacc39f9"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.267.xcframework.zip",
            checksum: "37d81ee3da41b341c130a4c294e25ad01f35b4ba5efc50113c7d55b4453e88ff"
        ),
    ]
)
