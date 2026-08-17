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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.298.xcframework.zip",
            checksum: "c37f984289a66b5e31dd428b5fce0bdc395d759427dbcff042d8c766846d0a42"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.298.xcframework.zip",
            checksum: "be0bf5426adef2dbc9dbb49676cd72bc65b3caf80c1b829b70f07bd3e6115a4e"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.298.xcframework.zip",
            checksum: "f585bfb7a4418b6526f4cf36b5daa35a4e69ea0c1d89d3cde9704be793a654fa"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.298.xcframework.zip",
            checksum: "f5764362e7dc3a92dbdcd799801d57caa76840c3ee40ac34119b7e88b67c75f0"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.298.xcframework.zip",
            checksum: "9e57ba289ec68b37b6ba9c15d06513504381e21175d1ede0ac75986a2e560d0b"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.298.xcframework.zip",
            checksum: "1fac70d263e82672b6d0dd05d79647b984f979804f13007e8ac6093e91366ad0"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.298.xcframework.zip",
            checksum: "870a05a8b0fd2c0e33155e9f34e70a63dfc1ab22acc26da5d65634c15bf82a4c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.298.xcframework.zip",
            checksum: "575d46dbe31ce289fb73a84c3284840867ece2eac9e0e87b86a2c931119c6a00"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.298.xcframework.zip",
            checksum: "de5939a3fb4a3de1dae3d79568657a8870d6f7381ecb405a629fd52d3e17c18a"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.298.xcframework.zip",
            checksum: "3a59d0635d7a44f8071d9ca2f65bc5ce119e21f49b1f6b6c76861354215c6a94"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.298.xcframework.zip",
            checksum: "b40e0e23f0efe2faff326e5be4fcb627a6bc136e234046f34cb1069b93170f3c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.298.xcframework.zip",
            checksum: "40cb3cc9814df7c3630df3d9955cea0fa40517eaf65dc019ffaa8f857fc8de16"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.298.xcframework.zip",
            checksum: "f766e5a47780938cf32994c8fe07a8e9269c31b71ea14cef45832e072bc1b25f"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.298.xcframework.zip",
            checksum: "b9571e537bc619ed878c0737c8a0a4ed319b0a3fc9f13788847eb84009519fa0"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.298.xcframework.zip",
            checksum: "dca0b00289974888c70350b8f70f334f3afd941f29bac8dbe095484337cfc0d9"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.298.xcframework.zip",
            checksum: "4b8d85746c99aed0e01b986c7270acff6b0cd3363fe445cb95d11cdce52b6aa4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.298.xcframework.zip",
            checksum: "f12a6a383c6156fff599dbd0fc8ccdc60d539ac94ab0c661fb81ca9782539407"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.298.xcframework.zip",
            checksum: "a5490ee4a9929f31f319d3142079153cdc88e48cd00f691225dcef4ed5befe47"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.298.xcframework.zip",
            checksum: "98b46c0eca9a311264d864e7d5b0b771a3381f1cc8228a492b5307cb704d4c60"
        ),
    ]
)
