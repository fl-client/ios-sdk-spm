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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.343.xcframework.zip",
            checksum: "5629faa439b486e58b06dbf039714b4631136ec970b3c29620292279974de0a2"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.343.xcframework.zip",
            checksum: "85b912a46cef8b023a60260c63701bd738a019cfbe0911a388f9328587685e5c"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.343.xcframework.zip",
            checksum: "07524aeaa1acd36cac9fd8ded7cefa46ca6d474c4be1f5b7aa7cde7501b4ce60"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.343.xcframework.zip",
            checksum: "fddcb0eeb8c02c6117916f70ad47554003128768f4f21a18bef5a167afec9ab9"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.343.xcframework.zip",
            checksum: "97f49d61798f824e98940132ef7cd3ff9050822af2292a8e91c1ddcbcd0333ce"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.343.xcframework.zip",
            checksum: "54c12e3ed9809c42e01d7baf4c38f7be21f4d2cb9d7e59f3237f07436ba3e60a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.343.xcframework.zip",
            checksum: "33ace2363ad20f688776d2f263b198747ba347916ed795bbcf0c455fcfd47e36"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.343.xcframework.zip",
            checksum: "1ef99b77d9932ab1fdef23fc92cbe3cc98712f1be1cca58dbc571f36b1941380"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.343.xcframework.zip",
            checksum: "be55afeeb4b91697bb9a86970991e025dbec7f6387a60facd984ba666d7f43ed"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.343.xcframework.zip",
            checksum: "1ccd83330679623cac61c711b6ba0882992eb8315ca7a4c7c538ce9a6034b29e"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.343.xcframework.zip",
            checksum: "acc56764375728cb60830bf0df1b39e375d2655c6acf8b031dddc352799b7846"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.343.xcframework.zip",
            checksum: "0d2ccd5c0e30bbcf6f65ed3fa120d32c01c436a941cc2d752fc4242b997542c5"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.343.xcframework.zip",
            checksum: "c9e0daf8f3b9cf4b7a9fa7f28415e46ba1206482362d9cc4ddfd717760fccd8f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.343.xcframework.zip",
            checksum: "3fbd7df718077ce3e2a3c8cc33a191ab188e1d21b6e15de816254f70ba9c8837"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.343.xcframework.zip",
            checksum: "a2484ba4382f056eecd14959062566c60461e41144cbff91d59af0d64ed3cb59"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.343.xcframework.zip",
            checksum: "d04208552f32893e8fa2b10217ee219f3d5c8f4be437c226de13d583ecbe93a2"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.343.xcframework.zip",
            checksum: "e04059091cf7fa2d331bcdc1f81baf872bdcfbe947cb40813e8d487468451d36"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.343.xcframework.zip",
            checksum: "99b09b4b72cdbc1acd8c5dbd04378e72b3645ec917b5d9c585a1ee9e2e5e7a0c"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.343.xcframework.zip",
            checksum: "e2712bf288971df9bd9beadc191d378f6f4c494dff15c854acb521415eaa5b42"
        ),
    ]
)
