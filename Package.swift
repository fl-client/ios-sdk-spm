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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.275.xcframework.zip",
            checksum: "f5b7f4bb343c037a8b3b594cfff0fc2b8316a751b15fd76b7d59081c7c113090"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.275.xcframework.zip",
            checksum: "0cdb51d6bccf7e81c062d581483e3352e57b8108dd4d2ec5b6fc67cdf24fa6cf"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.275.xcframework.zip",
            checksum: "5813d9a645440759d0e3052670cb6aa76de949c012753f8d500ee91fd8fb9f72"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.275.xcframework.zip",
            checksum: "afb69e9a68fa0f1f18122044142fbfd4693cd94ae5b21de217a68e38dfda7409"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.275.xcframework.zip",
            checksum: "a6e5abe04bf1382bff1b8156c33aa8b477345e7d4e3a629cb689a292ab29a697"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.275.xcframework.zip",
            checksum: "2fc058f34186be5211a9f59fe82686d5e67007cd948eda6a857aefb17fe3b1b3"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.275.xcframework.zip",
            checksum: "ab20e43810a73d8f35fa88c41da8de1c991e2abde89332a0fd6e1ff8a45b9970"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.275.xcframework.zip",
            checksum: "4e1bc9d67897a96c0f40141e9ab1eb42e0daa0068e07953260e4cbe4fd6395d5"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.275.xcframework.zip",
            checksum: "0811f0af631a6deeb688bb4481768f1e661ae78a17f44c496a72682c8668bb09"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.275.xcframework.zip",
            checksum: "c3c4e60659cb2f85e8a0a892ac08fe1f99fd613141e0207552e56883f4c527ac"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.275.xcframework.zip",
            checksum: "c3c0afe538caf1bec96c3f7ff059da27c809efb3e265a21441ea31a53b775f7c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.275.xcframework.zip",
            checksum: "34903f032d3b1f373f91d94b44cc1994a8bb0d21d388d0f3ea7c9dbf17186dbe"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.275.xcframework.zip",
            checksum: "26d585e416bfc081225d3e73f7aaf3126d84e180bb66ab1352de739158d52489"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.275.xcframework.zip",
            checksum: "8a642f00023e02a3bc232410b931fd18487005c77a85b2035f5f65234637d5d2"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.275.xcframework.zip",
            checksum: "67225f9048a13f55d209c683565d91dcb0e607c4cf69f9d0b4620b506b5a737f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.275.xcframework.zip",
            checksum: "26715fde3a917bc70c460ef10317db21562914261ae343518842edcab0306d98"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.275.xcframework.zip",
            checksum: "725bc1d97ac3e49faee0814f72dbe3ffcdae76a939273b6b4c6477746a6bab07"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.275.xcframework.zip",
            checksum: "ec140371acc603e4453d0c1190e796f86b0c512c7e57b5e1d31638fee2ecde8f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.275.xcframework.zip",
            checksum: "9108989683b53cd1f2244d2f087d986138862c95ec8c9cfb20934963db3a90fa"
        ),
    ]
)
