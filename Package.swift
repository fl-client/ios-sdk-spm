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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.285.xcframework.zip",
            checksum: "f0b490f4b44dee7c4f7e6a621bf19e6fec58cc17d4d4c8820fa5c0a7cc5856b5"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.285.xcframework.zip",
            checksum: "41cd032431dfa589e652f6d5c48b214f61dcda1e0d00e382cc83abcbe88bed51"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.285.xcframework.zip",
            checksum: "afe586a715ccad517e5b1c126bd0b55899c20a49a7eb80e707000f3f51fb9982"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.285.xcframework.zip",
            checksum: "f15709904853779fe0050ee4c3363978d52cc5befaddd77e88f09d2b244160e7"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.285.xcframework.zip",
            checksum: "a2e05937098846d523cd5d0d1fd7397a4e87ee618b6968fafb3814f7c44b9b7e"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.285.xcframework.zip",
            checksum: "2158be5dc20e55593bfdb64442ea627d3d01651bec73ed5bd388ad156c28e82a"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.285.xcframework.zip",
            checksum: "6cd0ba18ffc206670e843a20fce12010862d4f4c26ac73f1468e31e66b0df06c"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.285.xcframework.zip",
            checksum: "ed53af3cd78d932806eb6361cb2c0d5c605477068187177ee5f54572df2b3aa9"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.285.xcframework.zip",
            checksum: "d5d2ec4545772aadf08e377aa82a4ee536cafe38b1908eb1558c63384a08ee34"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.285.xcframework.zip",
            checksum: "6605962ef202b3815895ad68b28e64b80a2053abec3ab1a984139eae55af35d8"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.285.xcframework.zip",
            checksum: "a9e587968ab8006056194c1f7329d5db04384f28d1cd9da35e4badaf094c3e93"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.285.xcframework.zip",
            checksum: "0da52c764c99e6f7af9ef64a5e820f5b622439491587a28b21259ed66e3cd30e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.285.xcframework.zip",
            checksum: "b0565faf2d25fe79f856d205fc083240265348a36fc827a4e15c7b1d6c8a7f6e"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.285.xcframework.zip",
            checksum: "e486eb4b37df2c7f0b39268f2ced3a9685e00d8c6a7509c7a62207e81f90bd5a"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.285.xcframework.zip",
            checksum: "ea3956383d767b00d61edb4d444e4741f561583dca3c615fbfd3a3e22c1356c7"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.285.xcframework.zip",
            checksum: "5f4edbed82213ef5ee176ea37d5d0498975e5e58fa26978fc9bb6f7b79dbb213"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.285.xcframework.zip",
            checksum: "71607ec24173e0bb126e7ad1627130bb66e1ba6818cdb6900ed22cc388a1e093"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.285.xcframework.zip",
            checksum: "db3882151b09408989c4284c7ddd6ea2446f358c518fa0e21bf8620043f29130"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.285.xcframework.zip",
            checksum: "55a0e0e560cd71ab1391edb9445ec157f2d6a507b6b1559653c3e56dc68b92b0"
        ),
    ]
)
