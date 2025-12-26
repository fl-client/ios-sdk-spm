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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.213.xcframework.zip",
            checksum: "4aaf7ea70d92f8858427a8551483ebe250a644c290fcae973604e3931ae757f0"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.213.xcframework.zip",
            checksum: "ebdaa1080921b632bec508da8fc78beb0d4b355112eec7f81240ae900030f643"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.213.xcframework.zip",
            checksum: "82b136665ee982e14f9e63ad3ed9d77a8099e2780e651faecff9c64d30e18de3"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.213.xcframework.zip",
            checksum: "3843c89e359c4c34a9815f401c7cf914ffcd3405ea32f92200d3d94684fa3346"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.213.xcframework.zip",
            checksum: "fccc651ee0bdd405c487a544ca91dc86000c8459cda3c825486763d6ed83088b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.213.xcframework.zip",
            checksum: "31b73b3959fb531f84a989820f7ea1c92b8e33009f3f372413baec14d458fc81"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.213.xcframework.zip",
            checksum: "405b1579d103631ff9789304d0ac613d76bc556e030e9a5462be1ab7fa52467b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.213.xcframework.zip",
            checksum: "f858f39ff32cc6937c6c2352526569afe5a17ee93141989d7a71038ac395c3f1"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.213.xcframework.zip",
            checksum: "af5d9be9853bdc91ebeea2056aa1dec579b1df6ef5199bf46a0c17f95ea4088c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.213.xcframework.zip",
            checksum: "ae9442a8ff2ed6272b6a095c0f81da2d9061aa6f430ddc12046f6416ec03fe70"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.213.xcframework.zip",
            checksum: "9448a0edae50d70ef3d582d3a2bac9b71ab54afbda69dfe94f6b2431ab5970a4"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.213.xcframework.zip",
            checksum: "64650caae491fbb60fef47e22f1a1ffa8023f86abb1e4cd4ff9f4ba35e749914"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.213.xcframework.zip",
            checksum: "e2d2520178189f6fd7e3f2f62d62c20123f85fd927bd7f3d51c221d73ebcf10d"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.213.xcframework.zip",
            checksum: "8765d8b7a4f0ccf92f41f3a1e57b8bc2f053088166959b2640be1120159d3691"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.213.xcframework.zip",
            checksum: "33bd150f396714f7a238118aa53282944dbe0f783e2bf1e4735efe8ceff1eb1a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.213.xcframework.zip",
            checksum: "4dfb3111b5146b219aa9526bf1866f38d350e710293fdbf1001345cffd5c5d8d"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.213.xcframework.zip",
            checksum: "13915a07c81cd98817e08198fd1b8b4f084437c9a59f366845667e672368da43"
        ),
    ]
)
