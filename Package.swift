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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.271.xcframework.zip",
            checksum: "8891b9a044e5be86a04f467930cab2bb05c03c09a764ad56f14c4c6dbbd4172f"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.271.xcframework.zip",
            checksum: "3a26ef473927170bfcd4eac425362872112444ac01e81feb7ff711e57bc46a32"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.271.xcframework.zip",
            checksum: "274cf8278c71e17e5e8c098588b98c9b9c6825e344472c643e931238141f465a"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.271.xcframework.zip",
            checksum: "c716e52261663fad4f69a934186a536d94bafde85bc29dfdb31fde912ef52b64"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.271.xcframework.zip",
            checksum: "7554fb54e229708a51189dfd2f72e0372773b35d1ee3ecd428f42b67ada4d2dc"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.271.xcframework.zip",
            checksum: "95ba8c3adc430c1901beefbb2a2b5d8a51cb7006e2ffeed97715ea79675cb892"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.271.xcframework.zip",
            checksum: "5f48868b922a75f22b4c244972a141dfacc3eb2d8acac55efa6c0dbb42743c4b"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.271.xcframework.zip",
            checksum: "a8dce70f8f31841296933f32dfecffab5744a7f3fede6ed39e1b464907a9b901"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.271.xcframework.zip",
            checksum: "f9459641f644ba3e247843df3eafd7beb37de8bd0fe0e4341aff1ed59111610c"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.271.xcframework.zip",
            checksum: "5aac39e435451b1ed690a0879c6b4c2578d012c8836cb57a854f75250086ac2a"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.271.xcframework.zip",
            checksum: "351b430a7387b3e62c542a03dbf8a8ccee13451e201a6d55fcda83c24851f15b"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.271.xcframework.zip",
            checksum: "b2f8c2127bf58b7b3d108299a539ca1d13c55e27a7ba8ac90868d6008d88ff96"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.271.xcframework.zip",
            checksum: "c4aef53eeb001f85cea7083c67eb7aeefc9bd58017d3b78abb97d24e870dd6a2"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.271.xcframework.zip",
            checksum: "07fb11ea0ea6c6e515f7841b18a17db8a0529379330f86e1e6c5a9025d30b291"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.271.xcframework.zip",
            checksum: "12a523ad2370084541c19d2e57f48ee6bfdac5940921eb47d697d870f6493014"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.271.xcframework.zip",
            checksum: "383179eebaf6ab1ca646e88c8ab55dbb2a5696f19bcc4cf2a7d00b9d3e76dbd6"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.271.xcframework.zip",
            checksum: "da16a170c12af10da3dbec39bfd6f52d65ca2487314039e7f74a697f5a477af2"
        ),
    ]
)
