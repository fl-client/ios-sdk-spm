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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.311.xcframework.zip",
            checksum: "495214399ea3db65c06e0b95da67a2c0a472ae4b02f0381ed5c9a770bb48663b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.311.xcframework.zip",
            checksum: "b58efccd6a4ee1983246a2c287c088b1fcaf02cbdd4b37b8a4bc034adeac0108"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.311.xcframework.zip",
            checksum: "cef184f8ba34688a3c3ca601015046c945e204d257672cebfdac5f90f8089752"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.311.xcframework.zip",
            checksum: "80cdb5b4f39a0f991cd9932d4ebd4fa866669d68a8cd7890f0122af81fa7df17"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.311.xcframework.zip",
            checksum: "f6d51b3920904517af0c38a3b831b44e77a32be559d9cdfa3be20a533d8339ac"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.311.xcframework.zip",
            checksum: "d41b01f946b968a57e9253d8041ecf9134d397476bbaec4c5c2b8c61b278a955"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.311.xcframework.zip",
            checksum: "3ba8058ff819bbb39657acdf10a6831ce63835db78f9b754c90d56a03df4264d"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.311.xcframework.zip",
            checksum: "d80961b5909af61ba973c344adce807d9c467c31be01d121e654386b056a8881"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.311.xcframework.zip",
            checksum: "1d78b49aa22b346bdad57c8acf1971f165d8639149ca012f7526148748fe9c49"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.311.xcframework.zip",
            checksum: "e7b74cf5b794226f2d4bbca2f6cb01ba336539620faa452994777a8c71c2287f"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.311.xcframework.zip",
            checksum: "ade0d5e99201bce32e4cba4891446e26c9b2a7434120bae56a0c0a62e7311317"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.311.xcframework.zip",
            checksum: "e7324ec3323295fbd869342221f789a803b9548abfe12f626c86051aae97e3fa"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.311.xcframework.zip",
            checksum: "603640900f5a5660783592bf1b804980ebd7dbedc1692b7c1025121ba7d4a11b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.311.xcframework.zip",
            checksum: "bf662e1c22c7ab0a7dcfefadb30d149dadb6354b546de08943273f234ec6963c"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.311.xcframework.zip",
            checksum: "8f3444fcbbd20df867c1f6dd75384e6d8a72f7fb4ef18c84c24fab7f995c3b4d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.311.xcframework.zip",
            checksum: "1d643b1c52f93b6a16e64d7b45f93743acfdae363e5a53ad2d152b85fecf71a0"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.311.xcframework.zip",
            checksum: "7ceaab59c1c957c512e384334730abe98afee4439524f09f5d74bdfd21e69d15"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.311.xcframework.zip",
            checksum: "30b833616013657101b946b6b0aa6ce70a19aa044e416637efb5dbfc4213bb7f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.311.xcframework.zip",
            checksum: "5d89a48a4ad562fd97176434e3713687c08720d895874b78a65c6d9190025606"
        ),
    ]
)
