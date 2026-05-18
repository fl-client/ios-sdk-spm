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
        .library(
            name: "QPAdvertisingMediaTailor",
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
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFoundation/FLFoundation-7.0.266.xcframework.zip",
            checksum: "64af7939c9555f57267c6621f1eab206972e8f11a3748947f35e91e5743c5a7b"
        ),
        .binaryTarget(
            name: "FLPlatformCore",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformCore/FLPlatformCore-7.0.266.xcframework.zip",
            checksum: "529b5cfc3d769e386ed38a68164967c52b0927d6b1812bf25e4f05c56e32372a"
        ),
        .binaryTarget(
            name: "FLPlayerInterface",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayerInterface/FLPlayerInterface-7.0.266.xcframework.zip",
            checksum: "4f70266a64a313d1ec36fb5aef3964d50823795e3e04355fa79d0d82b4425410"
        ),
        .binaryTarget(
            name: "FLPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlayer/FLPlayer-7.0.266.xcframework.zip",
            checksum: "ae84497ae5eed6aab7527951f87ccd1307698ec04d4deb65196d2a3e01b77b80"
        ),
        .binaryTarget(
            name: "FLContentAuthorizer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLContentAuthorizer/FLContentAuthorizer-7.0.266.xcframework.zip",
            checksum: "cfc0ff8d57ab2c8df6b7b6525df8361ae1fc994551c7cff3d87bae4ef4cee978"
        ),
        .binaryTarget(
            name: "FLPlatformPlayer",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLPlatformPlayer/FLPlatformPlayer-7.0.266.xcframework.zip",
            checksum: "3c9145d9bafe2d090fcc46ab0643e374699cd32a8fb35993439f5ac8e5d00825"
        ),
        .binaryTarget(
            name: "FLChromecast",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLChromecast/FLChromecast-7.0.266.xcframework.zip",
            checksum: "e058067598f61262a19ffec2cc02e01a9353b8a8fc48b4ba8f9783caa7f9e3ae"
        ),
        .binaryTarget(
            name: "FLAdvertisingGoogleIMA",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGoogleIMA/FLAdvertisingGoogleIMA-7.0.266.xcframework.zip",
            checksum: "ca0987dfff382747d13d73205dbab1ea2a336c2ee07a3fff362984ebec6750fd"
        ),
        .binaryTarget(
            name: "FLBookmarks",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLBookmarks/FLBookmarks-7.0.266.xcframework.zip",
            checksum: "36a074ab6fbbfe8b5a634919b87f6ea416c9c7a3de7ceb20085313e4c8286330"
        ),
        .binaryTarget(
            name: "FLHeartbeat",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLHeartbeat/FLHeartbeat-7.0.266.xcframework.zip",
            checksum: "5e20b20ea1d2dbbc9c2db92e780aa6a33acb9c9c075a0311c090da069055fa68"
        ),
        .binaryTarget(
            name: "FLStreamConcurrency",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLStreamConcurrency/FLStreamConcurrency-7.0.266.xcframework.zip",
            checksum: "99e45b9136198354b919fea24b5263bea53164b8a2d9308a77f93115c966789c"
        ),
        .binaryTarget(
            name: "FLFavorites",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLFavorites/FLFavorites-7.0.266.xcframework.zip",
            checksum: "e8bc629aa9a291c4228cba791e687d978ef0cde1281b9cdf60d43430682d25f1"
        ),
        .binaryTarget(
            name: "FLAdvertisingGooglePAL",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingGooglePAL/FLAdvertisingGooglePAL-7.0.266.xcframework.zip",
            checksum: "067cebcf90de8fc0130bc35be1c461d217a2d2c122be19a7bbb507ebe6110d80"
        ),
        .binaryTarget(
            name: "FLAnalytics",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAnalytics/FLAnalytics-7.0.266.xcframework.zip",
            checksum: "3dc0f7f1ed24646e321e9874f214b0f88e2b35bcf4a59133c9362b5dd46db126"
        ),
        .binaryTarget(
            name: "FLTriton",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLTriton/FLTriton-7.0.266.xcframework.zip",
            checksum: "0fb9327b7c590ae7b46970d2be1d80d93efc01d0d0f49f6acd5f0a50f6e5464f"
        ),
        .binaryTarget(
            name: "FLAdvertisingBrightcove",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBrightcove/FLAdvertisingBrightcove-7.0.266.xcframework.zip",
            checksum: "9046975cd6e9a9408eb94a16839d8f7e49e00766fb957d5310077fe8c7582ebf"
        ),
        .binaryTarget(
            name: "FLShorts",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLShorts/FLShorts-7.0.266.xcframework.zip",
            checksum: "df88722d485038455724dbe657c8cde535c42a6ab38c5f77f4e4b5baabd41575"
        ),
        .binaryTarget(
            name: "FLAdvertisingMediatailor",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingMediatailor/FLAdvertisingMediatailor-7.0.257.xcframework.zip",
            checksum: "9aa7959280e862deebe84d2d9f4182790d3c17960c5bb2c00b4ef6429e5e7d39"
        ),
        .binaryTarget(
            name: "FLAdvertisingBroadpeak",
            url: "https://firstlight.jfrog.io/artifactory/qp-player-sdk-swift/Release/FLAdvertisingBroadpeak/FLAdvertisingBroadpeak-7.0.257.xcframework.zip",
            checksum: "9aa7959280e862deebe84d2d9f4182790d3c17960c5bb2c00b4ef6429e5e7d39"
        ),
    ]
)
