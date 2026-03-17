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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.246.xcframework.zip",
            checksum: "bb793c2c55e3bd6e897089ce0552aaf2978d173f97252def1417c49345afd186"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.246.xcframework.zip",
            checksum: "4a16489b2ab249ffd4c78dca140ee52ad4cca8e35fd00f5b2bbeee62d3f3f6ef"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.246.xcframework.zip",
            checksum: "e02f5cb360352de938f3eac14f0de7dfd050fa0ce3e0ca22ce088020c89e8193"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.246.xcframework.zip",
            checksum: "1599fb117db12545c675b6fc98e394e9f9cb8b8867ad2bef0cbcf725f3c6a828"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.246.xcframework.zip",
            checksum: "c1ce5faf9a949df6f5906a2aa95057524509a4979a402458940392f7fa979183"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.246.xcframework.zip",
            checksum: "29443a92ad414cdee26c4c04f9b174727a30338f4ae53f1be41fa59bbf62b75b"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.246.xcframework.zip",
            checksum: "68d61c9271fd6ca4bc6405e67c05b578433d477956b4f3fa41d5ed4257a8566b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.246.xcframework.zip",
            checksum: "6287a6d5183be5a0cde1ba0e28d7bdff3c42b934ac7342dd23fb7d93386af017"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.246.xcframework.zip",
            checksum: "e385f09e0e2d728be29d394fc4978a0007dbd538b05074393ba7b98a0b324798"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.246.xcframework.zip",
            checksum: "688be2b07170fe582cc7d58e0ea02f867ffacd2fac751a12d480d6ba1e1f30b8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.246.xcframework.zip",
            checksum: "9ad1ef36d62c3bc39ce6dd09aa6bf001a1ef00b90caf8b4bf9dc7dd48feb20e0"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.246.xcframework.zip",
            checksum: "77a97f2a11ddfe5098d6dd044e2aaae3fd291a2247064e87d94dc604e12681ea"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.246.xcframework.zip",
            checksum: "c27551af66bf156878dbebdc690d2336c08f7436208f6e2041116fdb26a0a306"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.246.xcframework.zip",
            checksum: "5207b223948e83667faf167e2559791fb78516daf6484d1e0c4d2f389b437c9c"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.246.xcframework.zip",
            checksum: "639e25525ad03ede3d96273cf881e28b9359bdae45e2782bf4a7d7fb6469fd9b"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.246.xcframework.zip",
            checksum: "710bae393e62d8e32c7857eabd1d2779963938e3c55bfda1194bc8cc8b2611c0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.246.xcframework.zip",
            checksum: "40a03f6d9bf8d5495ae3c787439593a17fcaaeb4f04890fed1b5eb0c709c830f"
        ),
    ]
)
