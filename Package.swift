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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.287.20260714062108.xcframework.zip",
            checksum: "7fb87caedcc469b84bb84f8dd01d77ef424108ebf74f3f2839cc2549dcdfd87a"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.287.20260714062108.xcframework.zip",
            checksum: "7f66b626a389ccdb3d1b8c784ccc16426d40206939ba78fe11fe674735857217"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.287.20260714062108.xcframework.zip",
            checksum: "8d87c0da3f1e43a42b0b35ba450d8e29db4a72d3eabdbc73f48a4643be5396bc"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.287.20260714062108.xcframework.zip",
            checksum: "8c93422a5c9c77acf248879fa1c77ff3e36e782307d24a5bf58f18e25deee60b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.287.20260714062108.xcframework.zip",
            checksum: "e20aba5c51d1a398857f575339b580ec0e24566db64cd8ee211830c2a1331b24"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.287.20260714062108.xcframework.zip",
            checksum: "e2a88d6659141c503bd7f1b8d3384f15f864a16f1e30ca54c370dd1b75e04481"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.287.20260714062108.xcframework.zip",
            checksum: "a20e1b1ec612e4df988de413fd8cc28f916ce4e72360464fbb1741d073cc1f62"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.287.20260714062108.xcframework.zip",
            checksum: "9761e89fc2b1e8f775395635268bc9383ae3ff01563c6c8d0643d5584d138445"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.287.20260714062108.xcframework.zip",
            checksum: "f906d4d5c20310156825e705dcea7a87353e115f0646a6e1735649889c9ec8ce"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.287.20260714062108.xcframework.zip",
            checksum: "b105007e1928a13317df3f88b0203d3ff8a42ca9bb8b5a57137848cde8180d7c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.287.20260714062108.xcframework.zip",
            checksum: "4de56cb3f63962cf4831df0c895215ee1e85a7dd8b0322baab431b1f63de447e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.287.20260714062108.xcframework.zip",
            checksum: "bb83fcdfd3245ec6cab09813ed3b10cb9007fb083b655480dd5c43e0edf9646e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.287.20260714062108.xcframework.zip",
            checksum: "8f3b4d850196c80d07a1bef315bd379d7a8ce79a3f2f62d3f48dd7873f7254fe"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.287.20260714062108.xcframework.zip",
            checksum: "9b8addb1cf08e4c19ec371c58d01a521b94d190820f3b2bf3dc599f97c3b7ad0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.287.20260714062108.xcframework.zip",
            checksum: "c6c2ef44e244c82b99ecea77c44028049514e7e94f3512f2182910af45cb5595"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.287.20260714062108.xcframework.zip",
            checksum: "65396c8a5215eea0c564f27832e848a8ad490cc11df07eeb19ab562a45ffae98"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.287.20260714062108.xcframework.zip",
            checksum: "b1bf5e87a52c9d342da07a5a1f9103cc10b2724c1ac71dbc0472ae81e5f1d37f"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.287.20260714062108.xcframework.zip",
            checksum: "afd9de4c0ead10f3583d0f30bdf7f4a9ff25f50612717c59b6a174681a492ab7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.287.20260714062108.xcframework.zip",
            checksum: "7e2d600195da0fab6a3aab599d60a757e3ebce1313b7d6b412bffc1f06be4c40"
        ),
    ]
)
