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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.262.20260430125114.xcframework.zip",
            checksum: "fad7ec4efd5d99aec81228ef8debecc155cd79db877acdbc3cdb9ba2fea1ba26"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.262.20260430125114.xcframework.zip",
            checksum: "2e594c73d1ed9c73fa02309a5f61596c6cd7bf624faa87191347a950ad686b9a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.262.20260430125114.xcframework.zip",
            checksum: "ef351b10a77bc5d4e0a30ef9be948f2c0ca2f9df1d6bb147370c14d49d5625ac"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.262.20260430125114.xcframework.zip",
            checksum: "9bfb23b784c7b5a07c7036fcfc18d54bcd4ba9c6f6e025853912a79d43e419fb"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.262.20260430125114.xcframework.zip",
            checksum: "c5e2099ddb781f9a9d1462a7bd1d0bdd2538cf2adc7a0cfb9ce8138c75244690"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.262.20260430125114.xcframework.zip",
            checksum: "45fdc203aa3923515f8690e87fa6a45baf1d85ee3b825013b6a0e22ad218a5ba"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.262.20260430125114.xcframework.zip",
            checksum: "7382fb9df8168eb983cce8b3ee0e0cd6f25f4e953c9f474b80201d4b013222c2"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.262.20260430125114.xcframework.zip",
            checksum: "3a3ca93eef68c3261e9e708b5f8c5a12f6533bd4ba52f2118748dc001df879eb"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.262.20260430125114.xcframework.zip",
            checksum: "125e6afc3f9e2e0dae716d8727a271d2f542774a93321cfd7837e931bf5ae565"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.262.20260430125114.xcframework.zip",
            checksum: "3c4579401d213b41f8deb007c244467012a9576f43fa4e681efafcc3a17616f8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.262.20260430125114.xcframework.zip",
            checksum: "b1796808fd50ab05b8fd69c64cd1ae5899c34e128f02c09accf7014fc0c72298"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.262.20260430125114.xcframework.zip",
            checksum: "e945638da3d2e12b1985cf38276e9e6c31553f5a9f51a7f1138a5286703f239b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.262.20260430125114.xcframework.zip",
            checksum: "0f58d007e691a74f00f70a9c822166b3d72b8d5f676a594817bb004a992469b2"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.262.20260430125114.xcframework.zip",
            checksum: "af4d050dd4479fd1c85c346fa8a391a7acf54197b27797d159c2838e1cb08180"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.262.20260430125114.xcframework.zip",
            checksum: "38f83d77210a97f7b1ba299c23b3ddaae5ea0e152f99c073c41062e44079a7ac"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.262.20260430125114.xcframework.zip",
            checksum: "62aa03a3d859137a572976e7e0f085202a33893ec57d874e8f0eca8f58c0a858"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.262.20260430125114.xcframework.zip",
            checksum: "3357c31e852db881ffcde503aeb9a24b8b948fcbffba2a4ac7932f2b0dc4783b"
        ),
    ]
)
