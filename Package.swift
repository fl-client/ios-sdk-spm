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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.20260427114207.xcframework.zip",
            checksum: "8556d0422e534ffdd1083e7f370eb6fe2243ff19adb57046ba2d5a007c468103"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.20260427114207.xcframework.zip",
            checksum: "2807408e44038b6acb44f31130cdab18e38902007c72cc088b6540bf8a2ccc81"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.20260427114207.xcframework.zip",
            checksum: "4474e80e2ed49a3dda761f721afa6f1b7a6f08e92df78f250991406d34faba8a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.20260427114207.xcframework.zip",
            checksum: "78c42c34580cc8ec43fc31d4f04fceff602a71c915f3e8547db810b2fcb88276"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.20260427114207.xcframework.zip",
            checksum: "3fd4fcf73b5700db63b834fb31d0d42c14091dbbac15986f1a06049062634c34"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.20260427114207.xcframework.zip",
            checksum: "55de2feea33fd487db170555b8e8402aa1b9ff15b007166b45a88aa5b6003537"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.20260427114207.xcframework.zip",
            checksum: "a5572866bcd25b9b085148af55fcf41c0d4f72cf24f1116aefde588c3ccb36fe"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.20260427114207.xcframework.zip",
            checksum: "3524d65c915bb0e2ae49394119f813df9b42d4ba3a426b6f41d4311c621b8687"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.20260427114207.xcframework.zip",
            checksum: "1a6a20dc56d6506a006da33fed5cada0c671fb30aaadf004cda8f0ca9aa7621e"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.20260427114207.xcframework.zip",
            checksum: "2820796f9aca5a4cb722410d546016d03dc6d8d54715a61a01b72f677dd530bc"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.20260427114207.xcframework.zip",
            checksum: "10b6c153a1f3ad20cb7132cd78ff92c64bc46986b94fc1238f01599b72bd68a3"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.20260427114207.xcframework.zip",
            checksum: "c5ad968e444e7332f6681db7148fc07146c06b3529eefb2d955877047c4bdd31"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.20260427114207.xcframework.zip",
            checksum: "c0fde660d3eea11df5fc5609ab45def67cdee9f3d3a8fa81030dbc4b7bfbf08b"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.20260427114207.xcframework.zip",
            checksum: "d1ccc7f75457d60f1f8bf8b7c9dd31649084819b720aea1e6c92b00d3c469447"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.20260427114207.xcframework.zip",
            checksum: "b23dd24347b1132dbd6d804b464c50223c7995d38e19f32bc748350e389ccf89"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.20260427114207.xcframework.zip",
            checksum: "617d075e5b33ed74b39649c716ab51f419b2b8bb19245e72b980be93f85a75a4"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.20260427114207.xcframework.zip",
            checksum: "b9345dc2ef7935e1b65c2d56d02f69b926c50eeed0e6255e2ff0a08c98ace839"
        ),
    ]
)
