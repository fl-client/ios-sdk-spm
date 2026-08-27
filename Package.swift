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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.300.20260827133919.xcframework.zip",
            checksum: "7f6756c1ae873193d3dcdcc1e37dd8938701f43a015a50439a3d25bdd469b2f7"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.300.20260827133919.xcframework.zip",
            checksum: "dc2a64754aaadd86ae6871eca0aa986f1a409c15f507ead2ba4012da30a77cb3"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.300.20260827133919.xcframework.zip",
            checksum: "3e926101d140c55f954c6d2c66f7abb59366c12011511e329dbae5be99891255"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.300.20260827133919.xcframework.zip",
            checksum: "e6c8a1b8971ee45905420fc886e87ef467d55bbcec4f8a8b2a5c4f49abab7e4b"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.300.20260827133919.xcframework.zip",
            checksum: "f6cbcf34e3759172a7d8d8249ed23aca5824b32fe7438b3628e885de443e7347"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.300.20260827133919.xcframework.zip",
            checksum: "8f37de9b092e5a328babfa7169587f5d7ced9d6872511b24c194a6cbc18103f1"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.300.20260827133919.xcframework.zip",
            checksum: "13ba01de43219ccc46b77532708ccba39238a39070192716be9fd8f97eb387c0"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.300.20260827133919.xcframework.zip",
            checksum: "e9e4903e2396d9b1a8353baa48523e93a62bc353e15763ad5684768ec61d801e"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.300.20260827133919.xcframework.zip",
            checksum: "dcaebace9a85575f5a89f9ebf1418439867223de67aa8b61f51ca9be076454fe"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.300.20260827133919.xcframework.zip",
            checksum: "26fea40409c676486516d49046649042ea9b53ac72ab43920d683fdd376f4342"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.300.20260827133919.xcframework.zip",
            checksum: "3808884d26d241d7e853f5842f93a7458bea7cc74452b2eac5550360b9ecb02e"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.300.20260827133919.xcframework.zip",
            checksum: "eae31122ead3bf910832164e60d0e533f0d8b1c431f726d99dd7ea9229bcfc3c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.300.20260827133919.xcframework.zip",
            checksum: "068b8ce4edf3d70ff7071a865c8d1adec29b4e997f5121831f0f802a8c0d8004"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.300.20260827133919.xcframework.zip",
            checksum: "0ff17b06859690430827e854280dc7321b38a39f6c5dcec8bd8cc9e8a5f9638a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.300.20260827133919.xcframework.zip",
            checksum: "ce1dbd803b6b39daa25f53cf75315a2c9272320f6b8a6b30acc4eb9d9ab2aa8a"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.300.20260827133919.xcframework.zip",
            checksum: "5726eaad72d08d4ae944f3ac1de30533435eedb326994bacc631e7f89dfcb200"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.300.20260827133919.xcframework.zip",
            checksum: "660501206d27c869892c096271c8d2fa3329240fb861d3337b925c202f87343a"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.300.20260827133919.xcframework.zip",
            checksum: "1a8ba7afef43c1631348d820e4604e502c725c3775ea9e82b30a00c3a62ecf42"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.300.20260827133919.xcframework.zip",
            checksum: "cfd0daee45484e2dbc2888e10ca8fda94f1091878725505f4bf023004a219edb"
        ),
    ]
)
