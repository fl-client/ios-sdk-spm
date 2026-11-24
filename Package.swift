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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.348.xcframework.zip",
            checksum: "cfdb108e75ad2c8f2949e6d5c892c95cd0246c8a7bdf7e227e26ad1631a66de3"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.348.xcframework.zip",
            checksum: "bcac44df53ff04bf4a381ac67530a347dfac2f131558d7b259eee549d7236dd7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.348.xcframework.zip",
            checksum: "97e25b8c7aaacf64f8fd32acca88baa17854248a80acc13cb536a3fa16409d96"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.348.xcframework.zip",
            checksum: "02eccbbcc14c8f8b72064fd0ed29f55df964370daa4e2bf44b6afec603d6c9ad"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.348.xcframework.zip",
            checksum: "8b709a20a0e4970212aedea4765e97aaad0d7d8e3d52315dbbc405c17be28373"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.348.xcframework.zip",
            checksum: "488ecbc2dcd04d5a5aa987cbc441b6420dabe614826a84ddb30304ef33b1308d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.348.xcframework.zip",
            checksum: "9b69159c7ecb1b201b064ef35d0ea141796cea5f11a6e253da7a0c17bc4d7aa9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.348.xcframework.zip",
            checksum: "158396ee3ffc0296b936cd79190dfa28bcd1de48a1df65f82c4cfa6871a440a0"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.348.xcframework.zip",
            checksum: "0b5595c8b27e2091f594683828cb7f4a42662f1dcaeed1a8bd454aa962cd7dc4"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.348.xcframework.zip",
            checksum: "5da4c21457190ed35585c62c1181a60fb47514d4acdf3c8c1480dcad0e7b3553"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.348.xcframework.zip",
            checksum: "b0bd9231df0468e27f36461473148d59e3f5e8c1159d4fb669432e9de6c462b4"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.348.xcframework.zip",
            checksum: "7d5c97c04faadd4654d0e078e8e58519969bd621777cfd978fd44317d4a5e739"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.348.xcframework.zip",
            checksum: "a1474084294cea9de6589a052fb148757f06b412c6af456bcf7994481ecbae4a"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.348.xcframework.zip",
            checksum: "8db5297d36726487797337d3bde552e711b751dafdbbdc84f2e7bf89c78c432c"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.348.xcframework.zip",
            checksum: "7742ffaba8277a6a2fbecc1bc254ed74f6d672345376dab03604f4d193f86749"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.348.xcframework.zip",
            checksum: "29af6c5ce63fca03e43dffe7fd9c873113756c416de2da15bea7ae74133d084c"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.348.xcframework.zip",
            checksum: "eca39eca0057ce36e2bcc8dc49d483d9fd7f94ddf40b8c199f95456eed0c1388"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.348.xcframework.zip",
            checksum: "b3769ad486369f92e39bf9774f75c16d0e0dfbe07d7f6cc9b5318ea4429fae42"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.348.xcframework.zip",
            checksum: "46079e05905a6e2959b603769ca30bad61dbaf4416eed564e43287a475ec422b"
        ),
    ]
)
