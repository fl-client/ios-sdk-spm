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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.321.20261023145211.xcframework.zip",
            checksum: "85407fa874e189864c21274bafa7bfb39093683a8476d5cf8960cfe160d4d77b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.321.20261023145211.xcframework.zip",
            checksum: "96dbc984bc613f28b65cb60b75a95eaebf601ee2deb55d88a5a523a403eb4f07"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.321.20261023145211.xcframework.zip",
            checksum: "e5da1da83882eae5ff7aa6b1b8aabd3e441e3da203402322553641d92626f9b7"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.321.20261023145211.xcframework.zip",
            checksum: "d3e47f2e7bca68477637d53f4e5987b4266060812bbfdd279a136b0b24206701"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.321.20261023145211.xcframework.zip",
            checksum: "73d70ffacce918b69abaa625c0ea98e4cab89617fb11d99002dfb1d8da3e6d1a"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.321.20261023145211.xcframework.zip",
            checksum: "704e423855941c80ad6c4497edc2e44a244a6ae06dcfcf568129986d9005da4f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.321.20261023145211.xcframework.zip",
            checksum: "e7e72df57fb98b2591108536105f800f7381b99e50396621d8ddb4a0e2972e7f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.321.20261023145211.xcframework.zip",
            checksum: "82c97b288307ebfdb25f311f1b3476502a2d12c5d1f8caeb28f4d5e770ca7db5"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.321.20261023145211.xcframework.zip",
            checksum: "8952c4823dadf1b82ebff3ba4bbc4968bb88eda30737e5524bece9d06b97e047"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.321.20261023145211.xcframework.zip",
            checksum: "9327742e1acf0b6d77ddb176552bb4562d5616a8476c705ffa4b8183d7022f0c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.321.20261023145211.xcframework.zip",
            checksum: "7902c7b7a427ba8bf81b375948a4b2e23c421b5fea31a7e1e5b428cfaf67005e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.321.20261023145211.xcframework.zip",
            checksum: "d2b1f344dad388c2a22081808937f54adaad9b494d426e5f4456625c5144f4c5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.321.20261023145211.xcframework.zip",
            checksum: "261aaf0a7edeb5b2d48f3ed20932fdf9ca2b28e38f8939ba58555d72f1a876e9"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.321.20261023145211.xcframework.zip",
            checksum: "63ee7c75c70c8429c337004190084093b69a3a6061cc48c9166644816e0f79fd"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.321.20261023145211.xcframework.zip",
            checksum: "be9fe2328c346a592ff083d1ea337a4332c76ee332fa16c1d7c0257fde0dd90f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.321.20261023145211.xcframework.zip",
            checksum: "f14e969e4b48fe0ec53b6c88ed9951ee6776cdfda4b06a0f85721a11548a3d9d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.321.20261023145211.xcframework.zip",
            checksum: "369b705422f5d01b86a576fcb40ac435fd8d92aece35f8e6c6816e49e9ff3d45"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.321.20261023145211.xcframework.zip",
            checksum: "d14065e053012cf0a7656d49e6904585885f78ec8486e6f59cc52a265463ecc0"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.321.20261023145211.xcframework.zip",
            checksum: "41c235dec902a4f6a456c522d8c6139204cf31b182e4eee9cffd975bf6a77dac"
        ),
    ]
)
