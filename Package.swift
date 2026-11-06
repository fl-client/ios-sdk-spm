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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.327.xcframework.zip",
            checksum: "745f63890dd43f31f37b372a780a991bdf87b6252abd0f0a1fb74d3f7985fe3d"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.327.xcframework.zip",
            checksum: "9ed097c1be9c33a3546fe4a4ae99215a464b926431001fbcbaf83ce934f4498e"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.327.xcframework.zip",
            checksum: "fa35a3559289e6fe2239a9f988fe0cdfdcad6f1498e95c2177a41f5eb0d5080b"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.327.xcframework.zip",
            checksum: "43a25248207e4b762d9ba65bfc4a44b28af3334f7b8faaf1a3dd97c7049312b8"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.327.xcframework.zip",
            checksum: "7eab5f00a5b36b42674f7211156ebbdf4c40ea6b7578ad81d7c1edfc24902274"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.327.xcframework.zip",
            checksum: "9e0106893cc1c3ad90734ee2c4436ab82e4366b18daae113327ff53bf2f7b77c"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.327.xcframework.zip",
            checksum: "0e276112df69ce3acf8a592b1704e1f664aa2013c3366867d50a00346483480e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.327.xcframework.zip",
            checksum: "036bb375f2e66a7a47d7b4380a02463e31b1230b3c9ff4f5ab557a83abe22f85"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.327.xcframework.zip",
            checksum: "5b9f885a32edecbbd54bf4d38d719fa120257241b8ae60c2a8f44569e190bea6"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.327.xcframework.zip",
            checksum: "8f94b27b1eb267db3ddeb8f33bc9cd551b459b1f456075deb548511e69f5c63b"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.327.xcframework.zip",
            checksum: "9a8796c191ff91a1a048f27f748c5698ac0414d1e6609f9db355356e21ba0171"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.327.xcframework.zip",
            checksum: "da764a9b8c308fabe8a265f74c744da614d3032ceefb2059305059f957d32a50"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.327.xcframework.zip",
            checksum: "9f69983f72b74bde09dffb5d79b04f0706b6e998e8ba4ad42813fa495fd29f52"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.327.xcframework.zip",
            checksum: "9f10d2830accbd417552834597b710bf8a24b1ee58b944b955d19d8110e84705"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.327.xcframework.zip",
            checksum: "6325a235fc01d963cfca2a84e303f2a184da9ba19c51bd0c7840fb5919076e8f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.327.xcframework.zip",
            checksum: "0ffc9453c05e5dc4cf271c6cd979570c65bd438317b10d1ed6ecf6e68cb06227"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.327.xcframework.zip",
            checksum: "d157db11c9c0e4b1489981ee2dd20b0a8ef83a1ecd89d0f243d060e2f5de9eeb"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.327.xcframework.zip",
            checksum: "6a1988025604b913ddf12cd24c09b81e9370f1fbd2c9f4b2ab9dab022f211132"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.327.xcframework.zip",
            checksum: "05b10e34965bca774f6c331a9be2543a8702b60486e0a903270eb4250144d2c7"
        ),
    ]
)
