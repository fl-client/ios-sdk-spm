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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.306.xcframework.zip",
            checksum: "cdf1a1f9d23ac8b9fae83104b2d21e4ab6e3c876981522b83ced25b21f0c9c60"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.306.xcframework.zip",
            checksum: "f5035b6a0e8913f94d03e05c8c08ee13bfe75755dab64d93471a5891fb6367f6"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.306.xcframework.zip",
            checksum: "68f493048b0b7dd749df875d3f3282741bafafc1dfb5491669fdf74a93430a26"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.306.xcframework.zip",
            checksum: "382ee1968abf991564bb57ee47f602600100d3a5c1ea93745740cd67824e9c26"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.306.xcframework.zip",
            checksum: "00575b8c4ba3a28b9d9093c2720220021d0bbf3d66f3e2ab8951574aaa659768"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.306.xcframework.zip",
            checksum: "cdc90dd16928f1a3e11a66fd5f1c0607368bb98a496b8cf9d571143f1a37ddae"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.306.xcframework.zip",
            checksum: "d56e8d1abd4cd140296d6cfe5952c4c583ea4ddb16af01f80b5578afdc833cb4"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.306.xcframework.zip",
            checksum: "fd6fa347fdc4b14a275e201d3695e971f80ed10f61069b3dc9f84d23bb414cce"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.306.xcframework.zip",
            checksum: "ba5ef01cad4ed6309ebf00ea050f0ba51d8b62069fcfe72ea8c219aff9db5942"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.306.xcframework.zip",
            checksum: "62df78ce395a241ebfec07cd7f22a6ef5f29d5d97f379f5c73f3b7555161efb4"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.306.xcframework.zip",
            checksum: "e8197c51c48fb89783189e73ca5ae5d68b3cf08b6869bc7e8bdff2c5d9cd1c31"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.306.xcframework.zip",
            checksum: "4ff3323fbaee5447c44328eace7263118de5465001f181cecc290f7adb80ffff"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.306.xcframework.zip",
            checksum: "879b33a242b61aba9e449ce8e324ef2a8ff969d95eadf72edf3759c084440556"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.306.xcframework.zip",
            checksum: "cc352294e83ad39791361afadebe86e64d0f8c042b9c533b073b3fcfe91b0925"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.306.xcframework.zip",
            checksum: "96d50a1c9854c0763b215245ec50049237bfc2d3d623655ffc80f6a08d14fa2d"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.306.xcframework.zip",
            checksum: "0bdd9ee66c82cb9224ea093b80214bd23c7f0ba4b1cc41d1bc19c0098e234a2e"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.306.xcframework.zip",
            checksum: "f80b8dc3a890746e6222a8b9fac043800f0c49db1972feaf07752fec29275d9f"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.306.xcframework.zip",
            checksum: "a940459620660366742bfbf004ee36afab5267add8bd634c118bae08016e4c06"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.306.xcframework.zip",
            checksum: "b5259acf36fc4e87c4f1222d9a072e4e5e03bf1c961ec2c362f2ef501b9eb6e0"
        ),
    ]
)
