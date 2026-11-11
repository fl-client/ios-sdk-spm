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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.329.xcframework.zip",
            checksum: "515f0601c77caf84e538b96ea440669b1ee1c5dce60dfc3c261074c0cfefad72"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.329.xcframework.zip",
            checksum: "d74bf827f6d5353832e92e861e5c61612ae8640042e1d03b69816c07b6062fa8"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.329.xcframework.zip",
            checksum: "33200e1c6486e241f9c3e04460851bc8b3cfb8e0eaeea5b673539d07ef254be6"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.329.xcframework.zip",
            checksum: "e082396070eace8ab64df593c651ea1ca21b3d03010cf5e7a7575e388582d7b7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.329.xcframework.zip",
            checksum: "89b4e0ae7cc0f8400126c844bd3bf8f664e4186a47a16bc6012aa6e35649a27b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.329.xcframework.zip",
            checksum: "fd157237704a08bf60c17a713e97aa5153fb529897d3a42b40b380065a254146"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.329.xcframework.zip",
            checksum: "9f25501673997f2833d88d100b2348bb7263d58fa1e8f3b489cde772ad9c723a"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.329.xcframework.zip",
            checksum: "c552f33f2360c3dac94a2f9dd0789a3da558e4c89f27a2b74ca86f22aceb6080"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.329.xcframework.zip",
            checksum: "bbe5c7ee03f4ab22c20f5f9532399e448e8a3f6d98111ba606ade8c3e20de7b4"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.329.xcframework.zip",
            checksum: "0f1136c53e986e1ce042db93aae0e83ffd18e12b30191f1a7e0c782c9a15cee9"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.329.xcframework.zip",
            checksum: "5fe88f7cf75ba1be02c4e9403035b627eb25efcf8055f70138cf639127b8c7fb"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.329.xcframework.zip",
            checksum: "9efc018401aba4cfbfa2b9e18675d916f828c265e865b1b300c45943745fa5e2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.329.xcframework.zip",
            checksum: "c5e9bd432e97c1df6d8b48dd9c8f97ac5c430c6ebc15bc8fefc5f5479d770cdd"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.329.xcframework.zip",
            checksum: "6d69655c3bcc696ad46341d96b7d6a1e9423b6c5d5f5f66678a57ac566051932"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.329.xcframework.zip",
            checksum: "93d3da21e3ce41be2f68922c53894394e1a3c347c1055f78577e7fad3c0b5be0"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.329.xcframework.zip",
            checksum: "a1aa12455e3e62870c0dd8a1aa5acc22817733d65a4172f09ae3dc9ff4da6518"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.329.xcframework.zip",
            checksum: "c803783edcf8905175673c4edeeaf4e2378278960bbbc134d6eac7c5c3ad7819"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.329.xcframework.zip",
            checksum: "68a2f2c50a67cf2dfe54b0d72590a3c874c514c33050082d5fb23310c9504ab3"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.329.xcframework.zip",
            checksum: "0ded7d591ef086dd681d9b81a18a0f83270745823e2bf2a594b58317678a67ef"
        ),
    ]
)
