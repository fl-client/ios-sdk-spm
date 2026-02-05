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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.225.20260205110312.xcframework.zip",
            checksum: "c5ab05cdc9147abf13e6b19a93be3b5e455860f5f0f5084ca96e415475ceb347"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.225.20260205110312.xcframework.zip",
            checksum: "920c95aedba719d88c8e1933b4fb728edb20b69a4b57d9e588410194559ab6bd"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.225.20260205110312.xcframework.zip",
            checksum: "75f8cd3848eb39fd374395b36d2cb6773aac914edd911411ba23da129535cc5e"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.225.20260205110312.xcframework.zip",
            checksum: "8d5732cc828866bb425e84634aa81ce7a71c57b8640011a8b0e1cf1577396c4a"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.225.20260205110312.xcframework.zip",
            checksum: "2670b0d675f80dec895d6793fe0010fd44d649bbefb4d967c2d2d7363044d8cb"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.225.20260205110312.xcframework.zip",
            checksum: "7e2cc49a91570b5493ab378d65543a48545fb0a76504e4ec3edeb89fb8d3488f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.225.20260205110312.xcframework.zip",
            checksum: "564d182043c092ef70af7d7b1d3a61d50c60cabe74dc7ee5402db423f485723b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.225.20260205110312.xcframework.zip",
            checksum: "ff1a98a22fe62697877b93fd3ddd74c7f0508cb4389c127d2d188c2a4bccb215"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.225.20260205110312.xcframework.zip",
            checksum: "ad7ad38d8562e40b156c55f40a5f25356d4a7b94625743d46f0a2c9cfe71746c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.225.20260205110312.xcframework.zip",
            checksum: "ca2743b2a29711ca5f54edff0b9c6a45d2fade095707e864f2faf63cb09f426c"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.225.20260205110312.xcframework.zip",
            checksum: "2b9d6c128d458530ff5765e8788756623069b3121886fe66eb78929f02ce85fd"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.225.20260205110312.xcframework.zip",
            checksum: "30552e797d074947cbcc5e22df92969c744647f5c564cc1590bab3b71f93de31"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.225.20260205110312.xcframework.zip",
            checksum: "47109dc22a3d7e3da83f396f6461a98c07210241b51b9d8d9158d1b7731a7cee"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.225.20260205110312.xcframework.zip",
            checksum: "c5f79800dba1c6f7fc1ad57cea413cdbc2943beea41fec961f47761449c173b6"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.225.20260205110312.xcframework.zip",
            checksum: "4824fa1f3eb98df69e6c3668d193e2481ac6d31e51c28184850c28d8d117c9dc"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.225.20260205110312.xcframework.zip",
            checksum: "f199a810581a5b071e85006ca20ca722dc8eb4ea9be58cbc4eb7a0d60e85288b"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.225.20260205110312.xcframework.zip",
            checksum: "aa93e8d77474aa8f58d7414f17bea86d26358b00ca0a8ef10e3ee7deb0b99db8"
        ),
    ]
)
