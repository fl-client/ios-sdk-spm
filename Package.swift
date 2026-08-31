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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.300.xcframework.zip",
            checksum: "0e995fb28a15f5547f6410d689f332cf43bdcfd3e6432cf312cf4344ca30c8c7"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.300.xcframework.zip",
            checksum: "871211c493104f14fa79d3eaf8d98eee70873706fea8e9407863889453d1c9d7"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.300.xcframework.zip",
            checksum: "d76fb44e5db21cd40d8cb926e1bcbb5b173c7fff634788c597b4f42271d257c6"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.300.xcframework.zip",
            checksum: "1f9880e030e8488e6777291cfcb68540dd7151c5b6102ff1a4f5dbc4bffc42a8"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.300.xcframework.zip",
            checksum: "1ae7bfca43099937da212c8d9051f292fe32bd0975494e6ced1c9fe594d7f314"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.300.xcframework.zip",
            checksum: "6810001be5071c6ca12a5d5def9ed6e5d9a0ea93eec8575c2c9ee6ea364a2652"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.300.xcframework.zip",
            checksum: "feb7bbc49e5b43717ac981a4ac1cfce8082133c553d3526df492062f25e67da7"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.300.xcframework.zip",
            checksum: "6c82803ab76b69ad1885fd0da8b1819107839797ec5da0b37a3eff926b3b8d82"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.300.xcframework.zip",
            checksum: "744e2822f9c2563d9b1182fdf1f616d40bdd8bab91e0960219a8f1b122ccf92c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.300.xcframework.zip",
            checksum: "66cee4f4484e6505941bde8abab33d77f0953c6e1fd9629ddcb512967e21f856"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.300.xcframework.zip",
            checksum: "b9f944ee839e8af34304e70852f7f759274826868c61a3a82e78f7fe1916eabf"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.300.xcframework.zip",
            checksum: "49a596ee29b50c10e8f0ccdbb41f6bc2779c7a881af0783ff2bf8fd69fb33ae6"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.300.xcframework.zip",
            checksum: "e2a5fcbb07a686e7a707fbeb68bd5f562fe0c431bfa0d4951c5863e18c8ab951"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.300.xcframework.zip",
            checksum: "808620467c94c6c5cdad64808a5435f32c18346524408e20ef672233f4c5fd2e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.300.xcframework.zip",
            checksum: "2c581ff143e12fa689d63ae88d2b64f75325567522f77981b0a009b58e8b0ff7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.300.xcframework.zip",
            checksum: "f756ff5ecbb599562149fadaf1c3d21307ba19dd32974ac8b87f4d2df14a7e67"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.300.xcframework.zip",
            checksum: "a786237428a75aae29162c810e39c6c1804eafbd5ceecf8f48eb30865a9e4fa0"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.300.xcframework.zip",
            checksum: "6b55d3ad125e84f3f1f69e3dfd88eafef5e1074d62c46f7760e56196abe9ecc1"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.300.xcframework.zip",
            checksum: "ba33096a008a4cbf568c3a8f781dd584dbd59c7e19f9d3a84958ed83c128b2c4"
        ),
    ]
)
