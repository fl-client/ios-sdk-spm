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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.346.xcframework.zip",
            checksum: "d74b4449191d83c7914378c4c6aceef6794b1bac7550efa5a182d512674a2b0d"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.346.xcframework.zip",
            checksum: "540ea7ade1c185408e883e03d2e6b1aba38485358a2dfb5effc8511881234960"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.346.xcframework.zip",
            checksum: "4bbdd88835851aedf97711d1f74472942f52a1e1b0ad21d0d933aef37005def6"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.346.xcframework.zip",
            checksum: "70aa6099d95e559817e1e82dc4a91329b006f53ff76659ae7dd950c19496ae32"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.346.xcframework.zip",
            checksum: "2ca63a150feb71e5219add9263624ea75732d123b84f62b970865917af7a0d41"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.346.xcframework.zip",
            checksum: "7a53b108dfc265d2535965b314db65f3699a1a595ee9b1f3ee2b719e6d729eda"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.346.xcframework.zip",
            checksum: "c5f9c6dae83ebafeb324f9becf72d0c143b43e39f90e78deb818751946f775a5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.346.xcframework.zip",
            checksum: "3b8111044a3aae7eb9662ddaf0869d8faa161d26f15f307db7e9cf0eafc5ae39"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.346.xcframework.zip",
            checksum: "938c432841860040f57c19f6dc3a73fa243c2d52fe4d2046747f43bec04f90d1"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.346.xcframework.zip",
            checksum: "b42a96326fe8be8ad16d9bdb5fd1409fe02487ead055e54d4e9207d419f3b5d5"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.346.xcframework.zip",
            checksum: "a6fb361848ce2516e3b49a5ff85c4c45e919d247566f9c9fcf222c1e2deb41d8"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.346.xcframework.zip",
            checksum: "71f0f91c31e267c1dbdb92aac5c8d9c509ec6e9da8e41823315623662ff474e9"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.346.xcframework.zip",
            checksum: "51404aa5c560c306b0ad406fe3164c97213bc09cebafec6699fab47a03ab7fa2"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.346.xcframework.zip",
            checksum: "e13fd44d07322d901335a6e93de433b371c50be4f77d03b90961208173869ad3"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.346.xcframework.zip",
            checksum: "8b7fc5bc0bf2fbd37d33081001744ca5f7ea1a80e8fb2f66ed08507a5bf95a37"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.346.xcframework.zip",
            checksum: "1446a9963dd41dbd19c2b5efceddf23f9986635ab09034b8625eef5155410cad"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.346.xcframework.zip",
            checksum: "b9c5e6378cf44cd391481f500194162c243ca378abf02733dfbd2d45121cc8dd"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.346.xcframework.zip",
            checksum: "b84179e3fa21fd6d3ba7c49bcb00fe362b348a9ca8275cdbccd4a8a67b1b6fec"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.346.xcframework.zip",
            checksum: "c876c5b6210d2ee2b30fe85adfbfd522fb28166ceda28f302fb421b983fda499"
        ),
    ]
)
