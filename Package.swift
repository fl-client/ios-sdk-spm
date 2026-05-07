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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.264.xcframework.zip",
            checksum: "45ac12407eb21ba133dff26eede1db9e2531388963861fed184b9575fdb7bae2"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.264.xcframework.zip",
            checksum: "a331fdf997fd53774320603b3d81b89ea84d8b9f288a5a891a1b9f42f0b56a1a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.264.xcframework.zip",
            checksum: "8ad69dd3383746caebee976ed9e6eb63c63e89ead3d2d4aff143223cf4d039e4"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.264.xcframework.zip",
            checksum: "db784a2db230f9b71355728963cde12b5812a734faea6f7ad33a0e6982167cd8"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.264.xcframework.zip",
            checksum: "adb9446742c84f853508bf8c3170d033b8088d8ccb14e381f1eda27e66b2a6e3"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.264.xcframework.zip",
            checksum: "af21e07036ee5716369bc651bd432abb877d9cb3b3f8d10eedcc7f043b6b9b0f"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.264.xcframework.zip",
            checksum: "396078189d0765c02475612a8bd0a0e478f4d96f1ac053e667f8591a5c4fddec"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.264.xcframework.zip",
            checksum: "0697ea32ca33c77a095b36669f1ac2d2f584acf2a0b999cd1eb1d33e2a5e73c2"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.264.xcframework.zip",
            checksum: "a5c68ab863fdcba22e5be51eab183d0e055531cbb58baa9dffd1c9589af6f5dd"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.264.xcframework.zip",
            checksum: "d16e22b51f977515d51548d04567c435081cd2b2f44d37fd6bfaeda22b14b1c9"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.264.xcframework.zip",
            checksum: "bac98147103368d1ad935134f3eee2f58b384d47e7da9a4dda1834c6a0595140"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.264.xcframework.zip",
            checksum: "a281ec0b6804fa7f115435b68df07bee637182262b43a75fefaef8b2ed9903cf"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.264.xcframework.zip",
            checksum: "cb879e9c408b5a4f957fd415985860a26da288e9fbfc90b3fd7368079c0bb6b4"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.264.xcframework.zip",
            checksum: "a217b91c80734ca00a7cbf47329949898954c70aeedee15d0f2bde593aa4aafe"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.264.xcframework.zip",
            checksum: "db7d0740eba067d9f185775532b411bb60a8d8c6309a5c069c12e1059b61b94f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.264.xcframework.zip",
            checksum: "82d67cc7de9d386b83081262d1d18126331addd3c1359997d10ff215574887b7"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.264.xcframework.zip",
            checksum: "b3ab5e08372efd22d916af6497e6223adb09a21d4712c212df7478b4a7cf793b"
        ),
    ]
)
