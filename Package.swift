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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.287.20260713144058.xcframework.zip",
            checksum: "a2f7be90594a29017482e4ed0b9beb5e165cfe9f70dd1b2aad77674b2b7ee590"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.287.20260713144058.xcframework.zip",
            checksum: "7120cccef613f81a85cda55df441aa0fb62b144c9436942b07f72ce114a4140e"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.287.20260713144058.xcframework.zip",
            checksum: "8013492e8e70b5bc69a273c6d3752db1cd68360c3957c6fd4d5ca48ee31cff08"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.287.20260713144058.xcframework.zip",
            checksum: "dc091c69e8010e8d96f1de6fda63691de25c96a5193fcba913a24ba5d3832b70"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.287.20260713144058.xcframework.zip",
            checksum: "dd596e8f240462486ead525e5062661e923507ec7e7e6922ee0819c0812cc576"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.287.20260713144058.xcframework.zip",
            checksum: "71e5b09d0844eb374b26e6c0c29becd226b60d1338dfa0ec109ea4b36882dc22"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.287.20260713144058.xcframework.zip",
            checksum: "9ebe230fd045d2ea836ef641f8ad5105ef219fd08d7089bcd3ba18473bbaa95f"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.287.20260713144058.xcframework.zip",
            checksum: "fc581c0cb95a94a2e4b438148666a78f7cf0ba42f4dc8e37dc3a5ad9661c384b"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.287.20260713144058.xcframework.zip",
            checksum: "bbd54fe116759bc765bde0dcf294d5d215fe5f8e6cea97c6d46ba992116d9fa0"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.287.20260713144058.xcframework.zip",
            checksum: "3ce7b2684f5891453152dec9e328ae7ade07f3e5b16123934ae0d7cd11d40396"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.287.20260713144058.xcframework.zip",
            checksum: "91529351f35f8697f523aa40c8fc8011e1519726fc4968bc22ae70b6715536d4"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.287.20260713144058.xcframework.zip",
            checksum: "de62041c60ece47440e62aedc7b509d5e416e6eab480d5389329d5e8d984cf4c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.287.20260713144058.xcframework.zip",
            checksum: "0c09b354012b88bee524d87b3a805c3a1d0a1af4a78e63ba7f0c96113c45f92e"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.287.20260713144058.xcframework.zip",
            checksum: "80f498d2dbd824fb2a6741a41b1430bb2f041c0b6b16042cd8cd66e04ee972af"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.287.20260713144058.xcframework.zip",
            checksum: "0e0c00d1a5ef9c0a14565ee3dd26a5a9b7e52179407c3770101b8c2e0f5823cf"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.287.20260713144058.xcframework.zip",
            checksum: "9fa4edd0842574b6b69231ef31efa62c2ec03ebc8c08671ddb233e72d8a2cc5d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.287.20260713144058.xcframework.zip",
            checksum: "48932d09aa12dc3849ee8f4c737c58880c179682963a8ac0133f017aff26ee1a"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.287.20260713144058.xcframework.zip",
            checksum: "48e7867b36a4f2cad29952dc81a09cfa83bd4677f511020e0ea028b5c9f69905"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.287.20260713144058.xcframework.zip",
            checksum: "1b6efae731cf3f75de1264c795fd4fbfbf283302317aa3438afe17eaa81c0539"
        ),
    ]
)
