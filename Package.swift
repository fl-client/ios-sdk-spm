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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.186.20250827131836.xcframework.zip",
            checksum: "715a2562e61cf92d907c97790aa01ecb988741c8b330ae44920e2647ed89d755"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.186.20250827131836.xcframework.zip",
            checksum: "d660a64c6f725866236ab26183f03190023b1f9f7ed1ee64b5c02b864c4c4c30"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.186.20250827131836.xcframework.zip",
            checksum: "a0528a6768b6856fd26543c048bcb311c83a7f0a3924c635a43b20075fd5f051"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.186.20250827131836.xcframework.zip",
            checksum: "cf6701ca73e225356bb72c2004d6833612a699dc36dad70bb3dcbe28256fbdab"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.186.20250827131836.xcframework.zip",
            checksum: "65db7669f308da9ee955d0aed247e6e3a0d394367520cdb640d38d0cc28befb1"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.186.20250827131836.xcframework.zip",
            checksum: "4d4501371e401349a4652c948737952ca1edb7f645ee4066ff39a284e19a266d"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.186.20250827131836.xcframework.zip",
            checksum: "6b59a1511b609deea91a3856fe30c00a531bbd247ce1a232bac5bece7dbecd5e"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.186.20250827131836.xcframework.zip",
            checksum: "be2b66c778d3370ad2b8ee1c33edaf514036d4ee25297e6fde0a00273a9f3428"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.186.20250827131836.xcframework.zip",
            checksum: "72ec7d4ac701842c437ddea3f57b8878b42a931ee35cb515d306b24dcea12b1c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.186.20250827131836.xcframework.zip",
            checksum: "aceb860ba71a526e57befae324d937ba97cc3befcc49a72bb62b6d5ce7075cb1"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.186.20250827131836.xcframework.zip",
            checksum: "40679ae6793558696f0fda20e60bd72f806d58f3651898c28859591508bad9c2"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.186.20250827131836.xcframework.zip",
            checksum: "e8267a4e40efd3176a5d4c155f21da82a2166ed6ce2a52d1e0a859a71b5f8845"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.186.20250827131836.xcframework.zip",
            checksum: "915f806488fe3715512751b3ff91768112e784ed9e90af3cdacf932d9c066062"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.186.20250827131836.xcframework.zip",
            checksum: "fcb5f18630f04978da113bec819d97c394204b19969ec2c312f3171eca916f8e"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.186.20250827131836.xcframework.zip",
            checksum: "76522f0fbeca7e558795cf7403153b50f332663cb412703c4c90bdf4a0e84239"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.186.20250827131836.xcframework.zip",
            checksum: "b999c8e9565cd784d83f270f7c59919d02211f6f01951f0acf9a2b8c444c7467"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.186.20250827131836.xcframework.zip",
            checksum: "fd616a4348039fb3e2759774781eafbeadc945b864de4dcb783eb994d0b29f09"
        ),
    ]
)
